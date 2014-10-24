struct KSize {
    var width = 0.0
    var height = 0.0
}

struct KOffset {
    var x = 0.0
    var y = 0.0
}

enum Switch: String {
    case On = "Switch On"
    case Off = "Switch Off"
    case Auto = "Switch Auto"
}

class KView {
    var origin = KOffset()
    var size = KSize()
}

prefix func -(offset: KOffset) -> KOffset {
    return KOffset(x: offset.x * -1, y: offset.y * -1)
}

let offset = KOffset(x: -100, y: 200)
var newOffset = -offset