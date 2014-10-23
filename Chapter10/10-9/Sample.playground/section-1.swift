class Person {
    var contact: Contact?
}

class Contact {
    var address: String?
    var tel: String?
    var email: String?
}

let p = Person()
var email = p.contact?.email?