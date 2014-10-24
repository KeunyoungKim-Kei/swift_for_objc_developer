class Person {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func description() {
        println("<Person: \(name)>")
    }
}

class Employee: Person {
    var company: String
    
    init(name: String, company: String) {
        self.company = company
        super.init(name: name)
    }
    
    override func description() {
        println("<Employee: \(name), \(company)>")
    }
}

class Teacher: Employee {
    var major: String
    init(name: String, company: String, major: String) {
        self.major = major
        super.init(name: name, company: company)
    }
    
    override func description() {
        println("<Teacher: \(name), \(company), \(major)>")
    }
}

class Student: Person {
    var school: String
    
    init(name: String, school: String) {
        self.school = school
        super.init(name: name)
    }
    
    override func description() {
        println("<Student: \(name), \(school)>")
    }
}

var t = Teacher(name: "James", company: "Apple", major: "Swift")
var isPerson = t is Person      // Error
var isTeacher = t is Teacher    // Error