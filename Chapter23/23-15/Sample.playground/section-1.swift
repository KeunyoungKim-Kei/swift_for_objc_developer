internal struct MyStruct {
    // ...
}

public class MyClass {
    subscript(index: String) -> MyStruct {
        get {
            // ...
            return MyStruct()
        }
        set {
            // ...
        }
    }
    
    public subscript(index: Int) -> MyStruct {  // Error
        get {
            // ...
            return MyStruct()
        }
        set {
            // ...
        }
    }
}