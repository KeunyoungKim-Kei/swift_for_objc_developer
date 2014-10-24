class MyClass {
    func doSomething() {
        println("empty version")
    }
    
    func doSomething(val: Int) {
        println("Int version: \(val)")
    }
    
    func doSomething(val: String) {
        println("String version: \(val)")
    }
    
    func doSomething(sval: String, dval: Double) {
        println("String & Double version: \(sval), \(dval)")
    }
}

var myClass = MyClass()
myClass.doSomething()
myClass.doSomething(7);
myClass.doSomething("hello")
myClass.doSomething("hello", dval: 123.456)// ①
myClass.doSomething("hello", dval: 123)// ②

// Error
//var i: Int = 123
//myClass.doSomething("hello", dval: i)// ③
//myClass.doSomething(1.1)// ④