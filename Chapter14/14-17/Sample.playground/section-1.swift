func average(num: Double...) -> Double {
    var total = 0.0
    for n in num {
        total += n
    }
    
    return total / Double(num.count)
}

average(1, 2, 3, 4)