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

if f != nil {
    var result = f!(2, 3)
    println("2 \(op) 3 = \(result)")
}