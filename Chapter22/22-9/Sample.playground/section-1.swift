func compare<T: Equatable>(lhs: T, rhs: T) -> Bool {
    return lhs == rhs
}

var a = 10
var b = 20
compare(a, b)

var c = "Apple"
var d = "Apple"
compare(c, d)

class Person {
    var name: String = "John Doe"
}

var james = Person()
var isabel = Person()
compare(james, isabel)// Error
