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

postfix func ++(inout size: KSize) -> KSize {// ①
    var current = size;
    size = KSize(width: size.width + 1, height: size.height + 1)// ②
    return current
}

prefix func ++(inout size: KSize) -> KSize {
    size.width += 1;// ③
    size.height += 1;
    return size;
}

var size = KSize(width: 100, height: 200)
var newSize = ++size// ④

newSize
size

var anotherSize = size++// ⑤

anotherSize
size