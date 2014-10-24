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

prefix func ++(inout s:Switch) -> Switch {
    switch s {
    case Switch.On:
        s = Switch.Off
    case Switch.Off:
        s = Switch.Auto
    case Switch.Auto:
        s = Switch.On
    }
    
    return s
}

var roomSwitch = Switch.On
roomSwitch.rawValue// Switch On

++roomSwitch
roomSwitch.rawValue// Switch Off

++roomSwitch
roomSwitch.rawValue// Switch Auto

++roomSwitch
roomSwitch.rawValue// Switch On