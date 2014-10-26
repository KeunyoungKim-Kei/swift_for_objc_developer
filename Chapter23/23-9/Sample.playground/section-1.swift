private struct MyStruct {
    // ...
}

public class MyClass {
    // ...
}

enum Days {
    case Sunday(MyStruct)// Error
    case Monday(MyClass)// OK
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
}