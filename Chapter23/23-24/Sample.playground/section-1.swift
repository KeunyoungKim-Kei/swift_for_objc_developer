public class MyClass {
    // ...
}

protocol Able {
    // ...
}

extension MyClass: Able {
    // ...
}

private extension MyClass: Able {// Error
    // ...
}