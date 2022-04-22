Array.prototype.sample = function () {
    return this[Math.floor(Math.random() * this.length)]
}

Array.prototype.remove = function (value) {
    const index = this.indexOf(value)
    if (index > -1) {
        this.splice(index, 1)
    }
}

exports.octs = function octs(pitch, min, max, octdevrange, octdirection) {
    const octaves = []

    let from = -octdevrange
    let to = octdevrange
    switch (octdirection) {
        case 'high':
            from = 0
            break
        case 'low':
            to = 0
            break
    }

    for (let i = from; i <= to; i++) {
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