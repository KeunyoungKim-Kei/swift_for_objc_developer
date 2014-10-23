var diff = (30, 20)

switch diff {
case (0, 0):
    println("no move")
case (let x, 0):
    println("move horizontally: \(x)px")
case (0, let y):
    println("move vertically : \(y)px")
case (let x, let y):
    println("move \(x)x\(y)")
}