import Foundation

class MyClass {
    var data = ["iPhone", "iPad", "iPod", "Mac Pro"]
    
    subscript(index: Int) -> String {
        get {
            return data[index]
        }
        set {
            data[index] = newValue
        }
    }
    
    subscript(key: String) -> Int? {
        for var i = 0; i < data.count; i++ {
            if (data[i] == key) {
                return i
            }
        }
        
        return nil
    }
    
    subscript(index: Int, length: Int) -> String? {
        if index < data.count {
            var source = data[index]
            return source.substringToIndex(advance(source.startIndex, length))
        }
        
        return nil
    }
}

var myClass = MyClass()
var firstProduct = myClass[0]
myClass[0] = "iPhone 6"

if let index = myClass["iPad"] {
    println("index of iPad: \(index)")
}

if let firstTwoChars = myClass[1, 2] {
    println("\(myClass[1]), \(firstTwoChars)")
}
