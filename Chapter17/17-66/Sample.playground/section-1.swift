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
    
    subscript(index: UInt) -> Double {
        return 0.0
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
var d: Double = myClass[0]
