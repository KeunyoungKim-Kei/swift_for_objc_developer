class Person: Equatable {// ①
    var name = "Jame"
    var age = 100
}

func == (lhs: Person, rhs: Person) -> Bool {
    return lhs.name == rhs.name && lhs.age == rhs.age
}

let person1 = Person()
let person2 = Person()

var isEqual = person1 == person2

struct MySize: Equatable {// ②
    var width = 0.0
    var height = 0.0
}

func == (lhs: MySize, rhs: MySize) -> Bool {
    return lhs.width == rhs.width && lhs.height == rhs.height
}

var size1 = MySize()
var size2 = MySize()

isEqual = size1 == size2

size2.width = 300
isEqual = size1 == size2