func addCurried(a: Int)(b: Int) -> Int {
    return a + b
}

var result = addCurried(1)(b: 2)

let addFunc = addCurried(1)
result = addFunc(b: 5)

result = addFunc(b: 7)

result = addFunc(b: 9)