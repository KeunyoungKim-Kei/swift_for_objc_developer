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

func +=(inout lhs: KSize, rhs: KSize) {
    lhs = KSize(width: lhs.width + rhs.width, height: lhs.height + rhs.height)
}

var size = KSize(width: 50, height: 100)
size += KSize(width: 100, height: 200)