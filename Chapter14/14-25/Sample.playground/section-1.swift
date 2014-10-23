func add(a: Int, b: Int) -> Int {
    return a + b
}

func addCurried(a: Int) -> (Int -> Int) {
    func addInternal(b: Int) -> Int {
        return a + b
    }
    
    return addInternal
}

var result = addCurried(1)(2)