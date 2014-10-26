class Super {
    private func doSomething() {
        // ...
    }
    
    private func doAnother() {
        // ...
    }
}

class Sub : Super {
    override internal func doSomething() {// OK
        // ...
    }
    
    override public func doAnother() {// Error
        // ...
    }
}