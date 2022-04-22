// TODO envoyer les note off sur les notes dérivées quand la note est dépressée

const Max = require('max-api')
const { between, octs, r } = require('./functions.js')

//
// STATE
//

const pressedPitches = []
const pressedVelocities = {}
const playedVelocities = {}
const relatedPitches = {}
let lastPlayedPitch = null

//
// PARAMETERS 
//

let forcedvel = 82
Max.addHandler('forcedvel', msg => { forcedvel = msg })

let hold = false
Max.addHandler('hold', msg => {
	if (!msg && hold) pressedPitches.splice(0, pressedPitches.length)
	hold = msg ? true : false
})

let octdevprob = 0
Max.addHandler('octdevprob', msg => { octdevprob = msg })
let octdevrange = 0
Max.addHandler('octdevrange', msg => { octdevrange = msg })
let octdirection = 'high'
Max.addHandler('octdirection', msg => { octdirection = msg })

let style = 'up'
Max.addHandler('style', msg => { style = msg })

let pitchmin = 0
let pitchmax = 127
Max.addHandler('pitchrange', (...msg) => { [pitchmin, pitchmax] = msg })

let randompitch = 0
Max.addHandler('randompitch', msg => { randompitch = msg })

let rep = true
Max.addHandler('rep', msg => { rep = msg ? true : false })

let skipstepprob = 0
Max.addHandler('skipstepprob', msg => { skipstepprob = msg })

let susped = 0
Max.addHandler('susped', msg => { susped = msg })

let transp = 0
let transprep = 1
let transprange = 2
let transp_steps = []
let transp_current_step = 0
function reset_trans_steps() {
	const steps = []
	for (let range = 0; range < transprange; range++) {
		for (let rep = 0; rep < transprep; rep++) {
			for (const p of pressedPitches) {
				const _p = p + range * transp
				if (_p >= pitchmin && _p <= pitchmax) {
					steps.push(_p)
				}
			}
		}
	}
	transp_steps = steps
	transp_current_step = 0
}
Max.addHandler('transp', msg => { transp = msg; reset_trans_steps() })
Max.addHandler('transprep', msg => { transprep = msg; reset_trans_steps() })
Max.addHandler('transprange', msg => { transprange = msg; reset_trans_steps() })

let velatt = 69
Max.addHandler('velatt', msg => { velatt = msg })

//
// HELPERS
//

function noteon(p, v) {
	Max.post('🏙' + '  ' + p + ' ' + v)
	Max.outlet([p, v])
}

function noteoff(p) {
	if (playedVelocities[p] > 0) {
		playedVelocities[p] = 0
		Max.post('🌃' + '  ' + p)
		Max.outlet([p, 0])
	}
}

function getNext(pressedPitches, lastPlayedPitch) {

	let pitch

	if (transp) {
		Max.post(transp)
		Max.post(transp_steps)
		pitch = transp_steps[transp_current_step]
		transp_current_step++
		if (transp_current_step === transp_steps.length) {
			transp_current_step = 0
		}
	} else {
		if (r(0, 100) < randompitch) {
			pitch = pressedPitches.sample()
		}
		else {
			let lastIndex
			let nextIndex
			const sortedPressedPitches = pressedPitches.sort()
			switch (style) {
				case 'up':
					lastIndex = sortedPressedPitches.indexOf(lastPlayedPitch)
					nextIndex = lastIndex === -1
						? 0
						: (lastIndex + 1 === sortedPressedPitches.length) ? 0 : lastIndex + 1
					pitch = sortedPressedPitches[nextIndex]
					break
				case 'down':
					lastIndex = sortedPressedPitches.indexOf(lastPlayedPitch)
					nextIndex = lastIndex === -1
						? 0
						: (lastIndex - 1 === -1) ? sortedPressedPitches.length - 1 : lastIndex - 1
					pitch = sortedPressedPitches[nextIndex]
					break
				case 'random':
					pitch = pressedPitches.sample()
					break
			}
		}
	}

	return pitch
}

//
// TRIG/OUT
//

function pitch_added_or_removed() {
	lastPlayedPitch = null
	reset_trans_steps()
}

Max.addHandler('note', (...msg) => {
	const [p, v] = msg

	if (!hold) {
		if (v !== 0) {
			if (!pressedPitches.includes(p)) {
				pressedPitches.push(p)
				pitch_added_or_removed()
			}
			pressedVelocities[p] = v
			// Max.post(pressedPitches)
		}
		else {
			pressedPitches.remove(p)
			delete pressedVelocities[p]
			noteoff(p)
			pitch_added_or_removed()
			if (relatedPitches[p]) {
				for (const rp of relatedPitches[p]) {
					Max.outlet([rp, 0])
				}
			}
		}
	}
	else if (v !== 0) {
		if (!pressedPitches.includes(p)) {
			pressedPitches.push(p)
			pressedVelocities[p] = v
			// Max.post(pressedPitches)
			pitch_added_or_removed()
		}
		else {
			pressedPitches.remove(p)
			delete pressedVelocities[p]
			noteoff(p)
			pitch_added_or_removed()
		}
	}
})

Max.addHandler('beat', (msg) => {
	// Max.post('🥢')

	if (!susped) noteoff(lastPlayedPitch)

	if (pressedPitches.length === 0) return

	let pressedPitch = getNext(pressedPitches, lastPlayedPitch)
	computedPitch = pressedPitch


	if (r(1, 100) <= octdevprob) {
		const octaves = octs(computedPitch, pitchmin, pitchmax, octdevrange, octdirection)
		computedPitch = octaves.sample()
		playedVelocities[computedPitch] = pressedPitches[pressedPitch]

		if (!relatedPitches[pressedPitch]) relatedPitches[pressedPitch] = []
		if (!relatedPitches[pressedPitch].includes(computedPitch)) {
			relatedPitches[pressedPitch].push(computedPitch)
		}
	}

	const vel = forcedvel === -1 ? pressedVelocities[pressedPitch] : forcedvel
	let computedVelocity = between(parseInt(vel * r(velatt, 100) / 100), 1, 127)
	playedVelocities[computedPitch] = computedVelocity

	if (r(1, 100) <= skipstepprob) {
		computedVelocity = 0
	}

	noteon(computedPitch, computedVelocity)
	lastPlayedPitch = computedPitch
})