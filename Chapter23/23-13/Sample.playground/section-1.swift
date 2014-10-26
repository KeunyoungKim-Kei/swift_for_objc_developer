class Super {
    private func doSomething() {
        // ...
    }
}

class Sub : Super {
    override internal func doSomething() {
        super.doSomething()
        // ...
    }
}