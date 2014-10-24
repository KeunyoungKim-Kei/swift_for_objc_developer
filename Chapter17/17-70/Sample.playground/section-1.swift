class BaseClass {
    func doSomething() {
        println("do something in Base Class")
    }
    
    class func sayMyName() {
        println("My name is Base Class")
    }
}

class SubClass: BaseClass {
    override func doSomething() {
        println("do something in Sub Class")
    }
    
    override class func sayMyName() {
        println("My name is Sub Class")
    }
}

BaseClass.sayMyName()
var a = BaseClass()
a.doSomething()
// My name is Base Class
// do something in Base Class

SubClass.sayMyName()
var b = SubClass()
b.doSomething()
// My name is Sub Class
// do something in Sub Class