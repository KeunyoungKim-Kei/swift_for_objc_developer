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
