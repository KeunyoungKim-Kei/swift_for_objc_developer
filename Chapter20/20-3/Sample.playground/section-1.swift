extension Double {
    init(sizeInKB: Double) {
        self = sizeInKB * 1024.0
    }
    
    init(sizeInMB: Double) {
        self = sizeInMB * 1024.0 * 1024.0
    }
}

var fileSize = Double(sizeInKB: 20)
var dirSize = Double(sizeInMB: 700)