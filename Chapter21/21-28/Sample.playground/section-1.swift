class Person: Comparable {
    var name = "James"
    var age = 100
}

func == (lhs: Person, rhs: Person) -> Bool {
    return lhs.name == rhs.name && lhs.age == rhs.age
}

func <(lhs: Person, rhs: Person) -> Bool {
    return lhs.age < rhs.age
}

func <=(lhs: Person, rhs: Person) -> Bool {
    return lhs.age <= rhs.age
}

func >=(lhs: Person, rhs: Person) -> Bool {
    return lhs.age >= rhs.age
}

func >(lhs: Person, rhs: Person) -> Bool {
    return lhs.age > rhs.age
}

let person1 = Person()
person1.age = 29

let person2 = Person()
person2.age = 32

var isEqual = person1 < person2
// true

isEqual = person1 >= person2
// false