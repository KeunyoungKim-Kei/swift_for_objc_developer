class MyClass {
    struct MyStruct {
        static var a = 0
    }
    
    enum MyEnum {
        case First, Second
    }
}

MyClass.MyStruct.a = 10// ①
var first = MyClass.MyEnum.First// ②