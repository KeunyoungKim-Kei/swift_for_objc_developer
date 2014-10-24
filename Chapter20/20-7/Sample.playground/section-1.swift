extension Double {
    enum Size: String {
        case B = "B"
        case KB = "KB"
        case MB = "MB"
    }
    
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
    
    func toString(s: Size) -> String {
        switch s {
        case .KB:
            return "\(self.KB) \(Size.KB.rawValue)"
        case .MB:
            return "\(self.MB) \(Size.MB.rawValue)"
        default:
            return "\(self) \(Size.B.rawValue)"
        }
    }
}

var dirSize = Double(sizeInKB: 72343)
dirSize.toString(.MB)