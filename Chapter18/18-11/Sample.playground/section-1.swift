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

func == (lhs: KOffset, rhs: KOffset) -> Bool {
    return lhs.x == rhs.x && lhs.y == rhs.y
}

func != (lhs: KOffset, rhs: KOffset) -> Bool {
    return lhs.x != rhs.x || lhs.y != rhs.y
}

func == (lhs: KSize, rhs: KSize) -> Bool {
    return lhs.width == rhs.width && lhs.height == rhs.height
}

func != (lhs: KSize, rhs: KSize) -> Bool {
    return lhs.width != rhs.width || lhs.height != rhs.height
}

func == (lhs: KView, rhs: KView) -> Bool {
    return lhs.origin == rhs.origin && lhs.size == rhs.size
}

func != (lhs: KView, rhs: KView) -> Bool {
    return lhs.origin != rhs.origin || lhs.size != rhs.size
}

var view1 = KView()
var view2 = KView()

view2 = view1

if view1 !== view2 {
    println("Not Identical")
}
else {
    println("Identical")
}