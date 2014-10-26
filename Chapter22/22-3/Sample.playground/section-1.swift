func swapValue<T>(inout lhs: T, inout rhs: T) {
    let tmp = lhs
    lhs = rhs
    rhs = tmp
}

var a = 10
var b = 20

swapValue(&a, &b)

a
b

var c = 30.0
var d = 40.0

swapValue(&c, &d)

c
d