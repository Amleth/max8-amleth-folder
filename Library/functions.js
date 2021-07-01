Array.prototype.sample = function () {
    return this[Math.floor(Math.random() * this.length)]
}

Array.prototype.remove = function (value) {
    const index = this.indexOf(value)
    if (index > -1) {
        this.splice(index, 1)
    }
}

exports.octs = function octs(pitch, min, max, octdevrange) {
    const octaves = []

    for (let i = -octdevrange; i <= octdevrange; i++) {
        let o = pitch + i * 12
        if (min <= o && o <= max) {
            octaves.push(o)
        }
    }

    return (octaves.length === 0)
        ? [pitch]
        : octaves.sort((a, b) => a - b)
}

exports.r = function r(low, high) {
    return Math.floor(Math.random() * (high - low + 1) + low)
}

exports.between = function between(value, min, max) {
    if (value < min) value = min
    if (value > max) value = max
    return value
}