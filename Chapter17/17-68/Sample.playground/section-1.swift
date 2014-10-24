class BaseClass {
    var name: String = "Base Class"
}

class SubClass: BaseClass {
    //override var name: String = ""
    override var name: String {
        get {
            return super.name
        }
        set {
            super.name = newValue
        }
    }
}