for outerNum in 1...10 {
    for innerNum in 1...10 {
        if innerNum > 5 {
            break
        }
        
        println("inner: \(innerNum)")
    }
    
    println("OUTER: \(outerNum)")
}