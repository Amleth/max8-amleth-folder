const Max = require('max-api')

const BASE_PB = 64
const MODIFIED_PB = 48

////////////////////////////////////////////////////////////////////////////////
// INIT
////////////////////////////////////////////////////////////////////////////////

const p2pb = []
for (let i = 0; i <= 127; i = i + 1) {
	p2pb[i] = (i % 12 === 4 || i % 12 === 11) ? MODIFIED_PB : BASE_PB
}

const availableChannels = []
for (let i = 1; i <= 16; i = i + 1) {
	availableChannels.push(i)
}

const c2pb = {}
for (let i = 1; i <= 16; i = i + 1) {
	c2pb[i] = BASE_PB
}

const p2c = {}
for (let i = 0; i <= 127; i = i + 1) {
	p2c[i] = -1
}

////////////////////////////////////////////////////////////////////////////////
// HANDLER
////////////////////////////////////////////////////////////////////////////////

Max.addHandler("list", (...msg) => {
	Max.post(" ")
	let [p, v] = msg
	Max.post(`IN p:${p} v:${v}`)

	if (v === 0) {
		if (p2c[p] !== -1) availableChannels.push(p2c[p])
		p2c[p] = -1
		Max.outlet([p, v])
		Max.post([p, v])
	}
	else {
		if (availableChannels.length > 0) {
			c = availableChannels.shift()
			p2c[p] = c
			Max.outlet([p, v, p2pb[p], c])
			Max.post([p, v, p2pb[p], c])
		}
	}

	Max.post(availableChannels.length, availableChannels)
})