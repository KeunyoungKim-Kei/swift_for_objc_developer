class Person {
    var name:String!
    // 또는
    // var name:String = “”
    init?(n: String) {
        if n.isEmpty {
            return nil
        }
        self.name = n
    }
}