class Person: BooleanType {
    var name = "John Doe"
    var age = 0
    
    var boolValue: Bool {
        return name != "John Doe" && age > 0
    }
}

var person = Person()
person.name = "James"
person.age = 0

if person {
    println("valid")
}
else {
    println("invalid")
}