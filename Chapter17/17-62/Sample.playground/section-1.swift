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
}