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

func + (lhs: KSize, rhs: KSize) -> KSize {// ①
    return KSize(width: lhs.width + rhs.width, height: lhs.height + rhs.height)
}

func * (lhs: KSize, times: Double) -> KSize {
    return KSize(width: lhs.width * times, height: lhs.height * times)
}

var size1 = KSize(width: 50, height: 100)
var size2 = KSize(width: 100, height: 200)

var newSize = size1 + size2// ②
// {150.0, 300.0}

newSize = newSize * 2.5// ③
// {375.0, 750.0}