class BaseClass {
    var name: String = "Base Class"
}

class SubClass: BaseClass {
    override var name: String {
        willSet {
            println("willSet")
        }
        didSet {
            println("didSet")
        }
    }
}

var a = SubClass()
a.name = "New Name"