class Person {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func description() {
        println("<Person: \(name)>")
    }
}

class Car {
    var model: String = "Undefinded"
}

var anything = [Any]()
anything.append(123)
anything.append(456.789)
anything.append("Swift")
anything.append(Person(name: "James"))
anything.append(Car())