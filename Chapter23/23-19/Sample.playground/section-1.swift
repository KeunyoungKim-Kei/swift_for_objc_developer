public struct MyStruct {
    public var a = 0
    var b = 0
    private var c = 0// ①
}

var myStruct = MyStruct(a: 10, b: 20, c: 30)// ②

public struct MyPublicStruct {
    var a = 0
    var b = 0
    var c = 0
    
    public init(a: Int, b: Int, c: Int) {// ③
        self.a = a
        self.b = b
        self.c = c
    }
}

var myPublicStruct = MyPublicStruct(a: 10, b: 20, c: 30)