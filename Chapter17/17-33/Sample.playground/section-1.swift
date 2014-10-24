struct Person {
    var name:String
    init?(n: String) {
        if n.isEmpty {
            return nil
        }
        self.name = n
    }
}

var p = Person(n: "James")
var p2 = Person(n: "")