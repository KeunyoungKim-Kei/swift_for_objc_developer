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
    var fullName = "John doe"
    var birthDate: NSDate? {
        get {
            if countElements(SSN) == 14 {
                var dateString = SSN.componentsSeparatedByString("-")[0]
                
                var formatter = NSDateFormatter()
                formatter.dateFormat = "yyMMdd"
                
                return formatter.dateFromString(dateString)
            }
            
            return nil
        }
    }
    
    lazy var contact = Contact()
    
    var SSN = ""
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
}

var p = Person()
p.SSN = "830317-1000000"

if let date = p.birthDate {
    var formatter = NSDateFormatter()
    formatter.dateStyle = NSDateFormatterStyle.LongStyle
    
    println(formatter.stringFromDate(date))
}
