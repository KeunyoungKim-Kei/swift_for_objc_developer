func swapInteger(inout lhs: Int, inout rhs: Int) {
    let tmp = lhs
    lhs = rhs
    rhs = tmp
}

var a = 10
var b = 20

swapInteger(&a, &b)

a
b