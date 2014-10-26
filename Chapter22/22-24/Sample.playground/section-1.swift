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
