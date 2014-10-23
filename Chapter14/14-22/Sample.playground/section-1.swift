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

var f: ((Int, Int) -> Int)? = nil

var op = "+"

switch op {
case "+":
    f = add
case "-":
    f = subtract
case "*":
    f = multiply
case "/":
    f = divide
default:
    break
}

func processResult(function: (Int, Int) -> Int, a: Int, b: Int) {
    println("Result: \(function(a, b))")
}

if f != nil {
    processResult(f!, 2, 3);
}