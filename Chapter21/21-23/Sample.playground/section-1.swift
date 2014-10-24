class Person{
    var name = "Jame"
    var age = 100
}

let person1 = Person()
let person2 = Person()

var isEqual = person1 == person2    // Error

struct MySize {
    var width = 0.0
    var height = 0.0
}

let size1 = MySize()
let size2 = MySize()

isEqual = size1 == size2            // Error