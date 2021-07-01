const Max = require('max-api')
const { between, octs, r } = require('./functions.js')

//
// STATE
//

const pressedPitches = []
const velocities = {}
const linkedPitches = {}
let lastPitch = null

//
// ARP
//

function getNext(pitches, rep, last) {
	Max.post(pitches, rep, last)
	return pitches.sample()
	// if (pitches.length === 1) return pitches[0]
	// if (rep) {
	// 	let p = null
	// 	while (!p || p === last) {
	// 		p = pitches.sample()
	// 	}
	// 	return p
	// }
	// else {
	// 	return pitches.sample()
	// }
}

//
// PARAMETERS
//

let arp = false
let forcedvel = 0
let octdevprob = 100
let octdevrange = 1
let pitchmin = 0
let pitchmax = 127
let susped = 0
let rep = true
let velatt = 100

Max.addHandler('arp', (msg) => { arp = msg ? true : false })
Max.addHandler('octdevprob', (msg) => { octdevprob = msg })
Max.addHandler('forcedvel', (msg) => { forcedvel = msg })
Max.addHandler('octdevrange', (msg) => { octdevrange = msg })
Max.addHandler('pitchrange', (...msg) => { [pitchmin, pitchmax] = msg })
Max.addHandler('susped', msg => { susped = msg })
Max.addHandler('rep', (msg) => { rep = msg ? true : false })
Max.addHandler('velatt', (msg) => { velatt = msg })

//
// TRIG/OUT
//

Max.addHandler('note', (...msg) => {
	const [pitch, velocity] = msg

	// uncensus pressed note
	if (velocity === 0) {
		pressedPitches.remove(pitch)
		delete velocities[pitch]
		Max.outlet([pitch, 0])
	}
	// census pressed note
	else {
		if (!pressedPitches.includes(pitch)) pressedPitches.push(pitch)
		velocities[pitch] = velocity
	}
})

Max.addHandler('beat', (msg) => {
	Max.post('▼')

	// kill last note
	if (!susped) Max.outlet([lastPitch, 0])

	if (pressedPitches.length === 0) return

	pitch = pressedPitches.sample()
	let newPitch = pitch

	if (Math.random() * 50 < octdevprob) {
		const octaves = octs(pitch, pitchmin, pitchmax, octdevrange)
		newPitch = octaves.sample()
		velocities[newPitch] = velocities[pitch]
	}

	if (forcedvel !== 0) velocities[newPitch] = forcedvel

	const v = between(parseInt(velocities[newPitch] * r(velatt, 100) / 100), 1, 127)

	Max.post([newPitch, v])
	Max.outlet([newPitch, v])
	lastPitch = newPitch
})