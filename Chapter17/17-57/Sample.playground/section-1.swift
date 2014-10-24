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