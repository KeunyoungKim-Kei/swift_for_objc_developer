class Person {
    var contact: Contact?
}

class Contact {
    var address: String?
    var tel: String?
    var email: String?
}

let p = Person()
p.contact?.email? = "whoami@gmail.com"

if let email = p.contact?.email? {
    println(email)
}
else {
    println("nil email")
}