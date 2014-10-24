class MyClass {
    class var name: String {
        return "stranger"
    }
    
    class func sayHello() {
        println("Hello, \(name)")
        //println("Hello, \(self.name)")
    }
    
    class func doSomething() {
        sayHello()
        //self.sayHello()
    }
}

MyClass.doSomething()