class Node<T> {
    var value: T? = nil
    var prev: Node<T>? = nil
    var next: Node<T>? = nil
    
    init(value: T) {
        self.value = value
    }
}

protocol Queueable {
    typealias ValueType
    
    var front: Node<ValueType>? { get set }
    var rear: Node<ValueType>? { get set }
    
    func isEmpty() -> Bool
    func enqueue(value: ValueType)
    func dequeue() -> ValueType?
}

class Person {
    var name: String
    init(n: String) {
        self.name = n
    }
}

class PersonDataSource: Queueable {
    typealias ValueType = Person// ①
    
    var length = 0
    var front: Node<Person>? = nil
    var rear: Node<Person>? = nil
    
    func isEmpty() -> Bool {
        return length == 0
    }
    
    func enqueue(value: Person) {
        var newNode = Node<Person>(value: value)
        
        if self.isEmpty() {
            self.front = newNode
            self.rear = newNode
        } else {
            if let rear = self.rear {
                newNode.prev = rear;
                rear.next = newNode;
                self.rear = newNode
            }
        }
        
        self.length++
    }
    
    func dequeue() -> Person? {
        if self.isEmpty() {
            return nil
        }
        else {
            var ret: Person? = nil
            if let val = self.front?.value {
                ret = val
            }
            
            if self.length == 1 {
                self.front = nil
                self.rear = nil
            }
            else {
                if let node = self.front?.next {
                    node.prev = nil
                    self.front = node
                }
            }
            
            self.length--;
            
            return ret
        }
    }
    
    func printDataSource() {
        println("DataSource Length: \(self.length)")
        var node = self.front
        while (node != nil) {
            if let value = node?.value {
                println(value.name)
            }
            
            node = node?.next
        }
    }
}