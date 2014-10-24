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


struct MemberDataSourceGenerator: GeneratorType {
    var items: [Person]
    var currentIndex: Int = 0
    
    mutating func next() -> Person? {
        if items.isEmpty || currentIndex >= items.count {
            return nil
        }
        
        let ret = items[currentIndex++]
        return ret
    }
}
