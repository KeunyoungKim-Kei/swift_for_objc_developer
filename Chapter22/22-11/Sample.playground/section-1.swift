func doSomething<T>(param: T) {
    println("generic")
}

func doSomething(param: String) {
    println("specialized")
}

doSomething(1)
// generic

doSomething(2.3)
// generic

doSomething("Swift")
// specialized