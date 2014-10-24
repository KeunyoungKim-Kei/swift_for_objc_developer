class Person {
    var name = "Jame"
    var age = 100
    func description() -> String {
        return name + "(\(age)"
    }
}

var newPerson = Person()
println(newPerson)