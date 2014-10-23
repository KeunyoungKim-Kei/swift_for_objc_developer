OUTER_LOOP : for outerNum in 1...10 {// ①
    INNER_LOOP : for innerNum in 1...10 {// ②
        if innerNum > 5 {
            println("END OUTER")
            break OUTER_LOOP// ③
        }
        
        println("inner: \(innerNum)")
    }
    
    println("OUTER: \(outerNum)");
}