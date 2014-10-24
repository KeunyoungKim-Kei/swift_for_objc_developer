struct MySize: Printable {
    var width = 0.0
    var height = 0.0
    
    var description: String {
        return "w: \(width), h: \(height)"
    }
}

var size = MySize(width: 100, height: 200)
println(size)

// Playground 버그로 결과를 정상적으로 확인할 수 없음. 