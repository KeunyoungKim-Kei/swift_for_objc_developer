class BaseClass {
    subscript(index: Int) -> String {
        get {
            return "Base " + String(index)
        }
        set {
            // ...
        }
    }
}

class SubClass: BaseClass {
    override subscript(index: Int) -> String {
        get {
            return "Sub " + String(index)
        }
        set {
            // ...
        }
    }
}

var a = BaseClass()
a[0]
a[1]

var b = SubClass()
b[0]
b[1]