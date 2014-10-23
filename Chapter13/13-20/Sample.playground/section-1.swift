var shouldStop = false

for outerNum in 1...10 {
    for innerNum in 1...10 {
        if innerNum > 5 {
            shouldStop = true
            break
        }
        
        println("inner: \(innerNum)")
    }
    
    if shouldStop {
        println("END OUTER")
        break
    }
    
    println("OUTER: \(outerNum)")
}