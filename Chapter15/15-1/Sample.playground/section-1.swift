func outer(outerParam: Int) {
    var tmp = 3
    
    func inner() {
        tmp += outerParam
    }
    
    inner()
    
    println(tmp)
}

outer(7)