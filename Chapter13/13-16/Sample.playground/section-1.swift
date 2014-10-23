var diff = (30, 0)

switch diff {
case (0, 0):
    println("no move")
case (let x, 0):
    if x < 0 {
        println("move left: \(x)px")
    }
    else {
        println("move right: \(x)px")
    }
case (0, let y):
    println("move vertically : \(y)px")
default:
    println("move diagonally")
}