class Person {
    var contact: Contact?
}

class Contact {
    var address: String?
    var tel: String?
    var email: String?
}

let p = Person()
if let contact = p.contact {
    if let email = contact.email {
        println(email)
    }
    else {
        println("nil email")
    }
}
else {
    println("nil contact")
}