// Error
class Person {
    var name:String
    init?(n: String) {
        if n.isEmpty {
            return nil
        }
        self.name = n
    }
}