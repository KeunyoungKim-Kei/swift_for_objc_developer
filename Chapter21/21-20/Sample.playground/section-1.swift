class Person: Printable {
    var name = "James"
    var age = 100
    
    var description: String {
        return name + "(\(age))"
    }
}

var newPerson = Person()
println(newPerson)

var msg = "Profile: \(newPerson)"
println(msg)

// Playground 버그로 결과를 정상적으로 확인할 수 없음. 