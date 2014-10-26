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
}