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

prefix operator ** {}
prefix func **(size: KSize) -> KSize {
    return KSize(width: size.width * size.width, height: size.height * size.height)
}

infix operator ** {}
func ** (lhs: KSize, rhs: KSize) -> KSize {
    return KSize(width: lhs.width * rhs.width, height: lhs.height * rhs.height)
}

var size = KSize(width: 10, height: 20)
var newSize = **size// ①
// newSize: {100.0, 400.0}

var anotherSize = size ** newSize// ②
// anotherSize: {1000.0, 8000.0}