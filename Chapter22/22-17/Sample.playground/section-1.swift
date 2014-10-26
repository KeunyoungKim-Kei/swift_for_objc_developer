class Node<T> {
    var value: T? = nil
    var prev: Node<T>? = nil
    var next: Node<T>? = nil
    
    init(value: T) {
        self.value = value
    }
}

class Queue<T> {
    var length = 0
    var front: Node<T>? = nil
    var rear: Node<T>? = nil
    
    func isEmpty() -> Bool {
        return length == 0
    }
    
    func enqueue(value: T) {
        var newNode = Node<T>(value: value)
        
        if self.isEmpty() {
            self.front = newNode
            self.rear = newNode
        }
        else {
            if let rear = self.rear {
                newNode.prev = rear;
                rear.next = newNode;
                self.rear = newNode
            }
        }
        
        self.length++
    }
}