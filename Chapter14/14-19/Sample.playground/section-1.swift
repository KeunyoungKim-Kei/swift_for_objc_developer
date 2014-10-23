func swapNumbers(inout a: Int, inout b: Int) {
    let tmp = a;
    a = b;
    b = tmp;
}

var foo = 10
var bar = 20

swapNumbers(&foo, &bar)

println(foo)
println(bar)