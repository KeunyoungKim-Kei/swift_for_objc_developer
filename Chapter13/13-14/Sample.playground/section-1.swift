var diff = (30, 0)

switch diff {
case (0, 0):
    println("no move")
case (let x, 0):
    println("move horizontally: \(x)px")
case (0, var y):
    println("move vertically : \(y)px")
default:
    println("move diagonally")
}
// move horizontally: 30px

// Value Binding을 사용하지 않는 경우
switch diff {
case (0, 0):
    println("no move")
case (_, 0):
    println("move horizontally: \(diff.0)px")
case (0, _):
    println("move vertically : \(diff.1)px")
default:
    println("move diagonally")
}