// TODO ça ne va pas du tout sur les note off
// TODO envoyer les note off sur les notes dérivées quand la note est dépressée

const Max = require('max-api')
const { between, octs, r } = require('./functions.js')

////////////////////////////////////////////////////////////////////////////////
// STATE
////////////////////////////////////////////////////////////////////////////////

const pressedPitches = []
const pressedPitch2Velocity = {}
const pitch2computedPitches = {} // un pitch pressé peut être lié à des pitchs calculés
let lastPlayedPitch = null

////////////////////////////////////////////////////////////////////////////////
// PARAMETERS 
////////////////////////////////////////////////////////////////////////////////

let forcedvel = -1
Max.addHandler('forcedvel', msg => { forcedvel = msg })
let velatt = 100
Max.addHandler('velatt', msg => { velatt = msg })

let octdevprob = 0
Max.addHandler('octdevprob', msg => { octdevprob = msg })
let octdevrange = 0
Max.addHandler('octdevrange', msg => { octdevrange = msg })
let octdirection = 'both'
Max.addHandler('octdirection', msg => { octdirection = msg })

let style = 'random'
Max.addHandler('style', msg => { style = msg })

let pitchmin = 0
let pitchmax = 127
Max.addHandler('pitchrange', (...msg) => { [pitchmin, pitchmax] = msg })

let randomselpitch = 0
Max.addHandler('randomselpitch', msg => { randomselpitch = msg })

let skipstepprob = 0
Max.addHandler('skipstepprob', msg => { skipstepprob = msg })
	
let randomizechannel = false
Max.addHandler('randomizechannel', msg => { randomizechannel = msg })
	
let channelrange = 1
Max.addHandler('channelrange', msg => { channelrange = msg })


// let transp = 0
// let transprep = 1
// let transprange = 2
// let transp_steps = []
// let transp_current_step = 0
// function reset_trans_steps() {
// 	const steps = []
// 	for (let range = 0; range < transprange; range++) {
// 		for (let rep = 0; rep < transprep; rep++) {
// 			for (const p of pressedPitches) {
// 				const _p = p + range * transp
// 				if (_p >= pitchmin && _p <= pitchmax) {
// 					steps.push(_p)
// 				}
// 			}
// 		}
// 	}
// 	transp_steps = steps
// 	transp_current_step = 0
// }
// Max.addHandler('transp', msg => { transp = msg; reset_trans_steps() })
// Max.addHandler('transprep', msg => { transprep = msg; reset_trans_steps() })
// Max.addHandler('transprange', msg => { transprange = msg; reset_trans_steps() })

////////////////////////////////////////////////////////////////////////////////
// HELPERS
////////////////////////////////////////////////////////////////////////////////

function getNextPitchAccordingToStyle() {
	let p

	// if (transp) {
	// 	pitch = transp_steps[transp_current_step]
	// 	transp_current_step++
	// 	if (transp_current_step === transp_steps.length) {
	// 		transp_current_step = 0
	// 	}
	// } else {
	if (r(0, 100) < randomselpitch) {
		p = pressedPitches.sample()
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
				p = sortedPressedPitches[nextIndex]
				break
			case 'down':
				lastIndex = sortedPressedPitches.indexOf(lastPlayedPitch)
				nextIndex = lastIndex === -1
					? 0
					: (lastIndex - 1 === -1) ? sortedPressedPitches.length - 1 : lastIndex - 1
				p = sortedPressedPitches[nextIndex]
				break
			case 'random':
				p = pressedPitches.sample()
				break
		}
	}
	// }

	return p
}

////////////////////////////////////////////////////////////////////////////////
// NOTES & TRIGGERS
////////////////////////////////////////////////////////////////////////////////

Max.addHandler('note', (...msg) => {
	const [p, v] = msg

	if (v !== 0) {
		if (!pressedPitches.includes(p)) {
			pressedPitches.push(p)
		}
		// On mémorise la vélocité jouée et on l'associe à son pitch
		pressedPitch2Velocity[p] = v
	}
	else {
		pressedPitches.remove(p)
		delete pressedPitch2Velocity[p]
		Max.outlet([p, 0])

		// on fait taire les pitches calculés liés au pitch pressé qui vient de se taire
		if (pitch2computedPitches[p]) {
			for (const rp of pitch2computedPitches[p]) {
				Max.outlet([rp, 0])
			}
		}
	}
})

Max.addHandler('beat', (msg) => {
	if (pressedPitches.length === 0) return

	let p = getNextPitchAccordingToStyle()

	Max.outlet([lastPlayedPitch, 0])

	let computedPitch = p

	// Calcul d'une éventuel modification du pitch pressé sélectionné
	if (r(1, 100) <= octdevprob) {
		const octaves = octs(computedPitch, pitchmin, pitchmax, octdevrange, octdirection)
		computedPitch = octaves.sample()

		if (!pitch2computedPitches[p]) pitch2computedPitches[p] = []
		if (!pitch2computedPitches[p].includes(computedPitch)) {
			pitch2computedPitches[p].push(computedPitch)
		}
	}

	// Calcul d'une éventuelle déviation de la vélocité
	const vel = forcedvel === -1 ? pressedPitch2Velocity[p] : forcedvel
	computedVelocity = between(parseInt(vel * r(velatt, 100) / 100), 1, 127)

	// On saute ou pas ?
	if (skipstepprob <= r(1, 100)) {
		Max.outlet([computedPitch, computedVelocity])
		Max.post(computedPitch, computedVelocity)
	}
	else {
		// Skip
	}

	lastPlayedPitch = computedPitch
})