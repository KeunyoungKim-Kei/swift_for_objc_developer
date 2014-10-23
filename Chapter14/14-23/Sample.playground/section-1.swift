func add(a: Int, b: Int) -> Int {
    return a + b
}

func subtract(a: Int, b: Int) -> Int {
    return a - b
}

func multiply(a: Int, b: Int) -> Int {
    return a * b
}

func divide(a: Int, b: Int) -> Int {
    return a / b
}

func select(op: String) -> ((Int, Int) -> Int)? {
    switch op {
    case "+":
        return add
    case "-":
        return subtract
    case "*":
        return multiply
    case "/":
        return divide
    default:
        return nil
    }
}

func processResult(function: (Int, Int) -> Int, a: Int, b: Int) {
    println("Result: \(function(a, b))")
}

var op = "+"
var f: ((Int, Int) -> Int)? = select(op);

if f != nil {
    processResult(f!, 2, 3);
}