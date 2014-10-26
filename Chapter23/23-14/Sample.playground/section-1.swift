private struct MyStruct {
    // ...
}

class MyClass {
    var a: MyStruct = MyStruct()            // Error
    private var b: MyStruct = MyStruct()
}

var c: MyStruct = MyStruct()                // Error
private var d: MyStruct = MyStruct()