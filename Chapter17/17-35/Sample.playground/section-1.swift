struct Person {
    var name:String
    init!(n: String) {
        if n.isEmpty {
            return nil
        }
        self.name = n
    }
}

var p = Person(n: "James")
p.name