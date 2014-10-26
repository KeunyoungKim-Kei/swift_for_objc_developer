class MyClass {
    // ...
}

public enum MyEnum {
    // ...
}

private struct MyStruct {
    // ...
}

private func doSomething(a: MyStruct, b: MyEnum) -> MyClass {// OK
    // ...
    return MyClass()
}

//func doSomething(a: MyStruct, b: MyEnum) -> MyClass {// Error
//    // ...
//    return MyClass()
//}
