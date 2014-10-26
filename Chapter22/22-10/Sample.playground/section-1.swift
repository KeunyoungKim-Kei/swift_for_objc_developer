func compare<T: Equatable>(lhs: T, rhs: T) -> Bool {
    return lhs == rhs
}

class Person: Equatable {
    var name: String = "John Doe"
}

func ==(lhs: Person, rhs: Person) -> Bool {
    return lhs.name == rhs.name
}

var james = Person()
var isabel = Person()
compare(james, isabel)
