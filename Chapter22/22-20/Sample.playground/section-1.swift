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
    
    func dequeue() -> T? {
        if self.isEmpty() {
            return nil
        }
        else {
            var ret: T? = nil
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
    
    func printQueue() {
        println("Queue Length: \(self.length)")
        var node = self.front
        while (node != nil) {
            if let value = node?.value {
                println(value)
            }
            
            node = node?.next
        }
    }
}


let intQueue = Queue<Int>()
let doubleQueue = Queue<Double>()
let stringQueue = Queue<String>()