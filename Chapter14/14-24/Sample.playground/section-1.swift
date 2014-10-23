func select(op: String) -> ((Int, Int) -> Int)? {
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

var op = "+"
var f: ((Int, Int) -> Int)? = select(op);

if f != nil {
    println("Result: \(f!(2, 3))")
}