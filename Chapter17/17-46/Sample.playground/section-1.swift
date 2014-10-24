import Foundation

struct Contact {
    var email: String?
    var mobile: String?
    var fax: String?
    
    init() {
        println("new Contact instance")
    }
}


class Person {
    var fullName: String {
        willSet (newFullName) {
            println("Current fullName is \(fullName). New fullName is \(newFullName).")
        }
        didSet {
            println("Current fullName is \(fullName). Old fullName is \(oldValue).")
        }
    }
    
    var birthDate: NSDate? {
        if countElements(SSN) == 14 {
            var dateString = SSN.componentsSeparatedByString("-")[0]
            
            var formatter = NSDateFormatter()
            formatter.dateFormat = "yyMMdd"
            
            return formatter.dateFromString(dateString)
        }
        
        return nil
    }
    
    lazy var contact = Contact()
    
    var SSN: String
    var gender: Character? {
        get {
            if countElements(SSN) == 14 {
                var components = Array(SSN)
                var ch = components[7]
                
                switch ch {
                case "1":
                    return "M"
                case "2":
                    return "F"
                default:
                    return nil
                }
            }
            
            return nil
        }
        set {
            var components = Array(SSN)
            
            if newValue == "M" {
                components[7] = "1"
            }
            else if newValue == "F" {
                components[7] = "2"
            }
            else {
                // do nothing
            }
            
            SSN = String(components)
        }
    }
    
    init() {
        fullName = "John doe"
        SSN = ""
    }
    
    init(fullName: String, ssn:String) {
        self.fullName = fullName
        self.SSN = ssn
    }
    
    convenience init(fullName: String, ssn: String, email: String) {
        self.init(fullName: fullName, ssn: ssn)
        self.contact.email = email
    }
}


class Employee: Person {
    var salary = 0
    var department = "not assigned"
    var rank = "plain clerk"
    
    init(name: String, ssn: String, department: String) {
        super.init(fullName: name, ssn: ssn)
        
        self.department = department
        updateSalary()
    }
    
    override init() {
        super.init()
    }
    
    override init(fullName: String, ssn:String) {
        super.init(fullName: fullName, ssn: ssn)
    }
    
    deinit {
        
    }
    
    func moveUp(rank: String, department: String?) {
        self.rank = rank
        
        if let newDepartment = department {
            self.department = newDepartment
        }
        
        updateSalary()
        // self.updateSalary()
    }
    
    func updateSalary() {
        switch rank {
        case "assistant manager":
            self.salary = 40_000_000
        case "department manager":
            self.salary = 50_000_000
        default:
            self.salary = 30_000_000
        }
    }
    
    func currentPosition() -> String {
        return department + ", " + rank
    }
}

var james = Employee(name: "James", ssn: "830317-1000000", department: "Development")
james.moveUp("department manager", department: nil)

james.currentPosition()
