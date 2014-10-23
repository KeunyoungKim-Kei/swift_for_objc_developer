var diff = (0, 32)

switch diff {
case (0, 0):
    println("no move")
case (_, 0):
    println("move horizontally")
case (0, _):
    println("move vertically")
default:
    println("outside screen")
}