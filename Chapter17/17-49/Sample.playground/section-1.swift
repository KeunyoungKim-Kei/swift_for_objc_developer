// Error
struct CGRect {
    var x = 0.0
    var y = 0.0
    var width = 0.0
    var height = 0.0
    
    func inset(#dx: Double, dy: Double) {// Error
        x += dx
        y += dy
        width -= dx * 2
        height -= dy * 2
    }
}