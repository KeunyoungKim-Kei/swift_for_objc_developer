extension Double {
    static var sizeOfKB: Double { return 1024.0 }
    static var sizeOfMB: Double { return 1024.0 * 1024.0 }
    
    var KB: Double { return self / Double.sizeOfKB }
    var MB: Double { return self / Double.sizeOfMB }
    
    init(sizeInKB: Double) {
        self = sizeInKB * 1024.0
    }
    
    init(sizeInMB: Double) {
        self = sizeInMB * 1024.0 * 1024.0
    }
    
    func toString() -> String {
        return "\(self) B"
    }
    
    func toKBString() -> String {
        return "\(self.KB) KB"
    }
    
    func toMBString() -> String {
        return "\(self.MB) MB"
    }
}


var dirSize = Double(sizeInMB: 700)
dirSize.toKBString()