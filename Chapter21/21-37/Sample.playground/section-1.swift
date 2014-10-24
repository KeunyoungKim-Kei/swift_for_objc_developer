class Person {
    var name: String
    
    init(_ name: String) {
        self.name = name
    }
}

class MemberDataSource {
    var list: [Person]
    init() {
        list = [Person("James"), Person("Isabel"), Person("Steve")]
    }
}

var ds = MemberDataSource()
for member in ds {          // Error
    // ...
}