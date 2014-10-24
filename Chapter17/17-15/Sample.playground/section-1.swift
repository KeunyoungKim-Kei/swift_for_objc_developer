import Foundation

class Contact {
    var email: String?
    var mobile: String?
    var fax: String?
    
    init() {
        println("new Contact instance")
    }
}

class Person {
    var fullName = ""
    var birthDate = NSDate()
    
    lazy var contact = Contact()// ①
}

var p = Person()// ②
p.contact.email = "johndoe@whoami.com"// ③