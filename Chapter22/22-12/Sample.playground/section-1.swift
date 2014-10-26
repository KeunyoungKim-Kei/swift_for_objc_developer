class MyClass {
    func doSomething<T>(param: T) {
        println("generic");
    }
    
    func doSomething(param: String) {
        println("specialized- String")
    }
    
    func doSomething(param: MyClass) {
        println("specialized- MyClass")
    }
}

let myClass = MyClass()
myClass.doSomething(1)
// generic

myClass.doSomething([2, 3])
// generic

myClass.doSomething("Swift")
// specialized- String

myClass.doSomething(MyClass())
// specialized- MyClass