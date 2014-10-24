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
}

var james = Employee()
var isabel = Employee(fullName: "Isabel", ssn: "860000-2000000")
var steve = Employee(fullName: "Steve", ssn: "830000-1000000", email: "steve@whoami.com")
