Array.prototype.sample = function () {
	return this[Math.floor(Math.random() * this.length)]
}

const Max = require('max-api')

let availableChannels = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]
const registry = {}

function post(m, channel, pitch, velocity, pitchbend) {
	Max.post(`${m}C=${channel} P=${pitch} V=${velocity} B=${pitchbend}`)
}

function postIO(m, p, v) {
	Max.post(`${m} P=${p} V=${v}`)
}

Max.addHandler("list", (...msg) => {
	Max.post("-".repeat(80))
	let [p, v] = msg

	if (v === 0) {
		const data = registry[p]
		availableChannels = [data[0], ...availableChannels]
		delete registry[p]
		Max.outlet([p, v, data[0], 0])
	}
	else if (Object.keys(registry).length < 16) {
		const c = availableChannels.sample()
		availableChannels = availableChannels.filter(_ => _ !== c)
		const pb = (p % 12 === 4 || p % 12 === 11) ? -0.5 * 127 : 0
		registry[p] = [c, pb]
		Max.outlet([p, v, registry[p][0], registry[p][1]])
	}

	for (const k in registry) {
		Max.post(k + " --> " + registry[k].join(" "))
	}
	Max.post(availableChannels.length + "/" + 16)
})