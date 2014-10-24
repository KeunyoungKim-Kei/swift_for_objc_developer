struct CGRect {
    var x = 0.0
    var y = 0.0
    var width = 0.0
    var height = 0.0
    
    mutating func inset(#dx: Double, dy: Double) {
        x += dx
        y += dy
        width -= dx * 2
        height -= dy * 2
    }
    
    mutating func moveHorizontally(x: Double) {
        self = CGRect(x: self.x + x, y: self.y, width: self.width, height: self.height)
    }
}

var rect = CGRect(x: 100, y: 100, width: 200, height: 200)
rect.moveHorizontally(200)