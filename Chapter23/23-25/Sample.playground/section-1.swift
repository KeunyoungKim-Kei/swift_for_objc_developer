private class MyPrivateClass {
    // ...
}

private class MyClass<T: MyPrivateClass> {
    // ...
}

class MyAnotherClass<T: MyPrivateClass> {       // Error
    // ...
}