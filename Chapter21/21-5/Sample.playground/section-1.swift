protocol MediaControllable {
    // ...
}

protocol RemoteControllable: MediaControllable {
    class var version: String { get }
    var isOn: Bool { get set }
}

class AppleTV: RemoteControllable {
    class var version: String {
        return "8.0"
    }
    
    var isOn: Bool = false
}

class GoogleTV: RemoteControllable {
    class var version: String {// ①
        get {
        return "3.2"
        }
        set {
            self.version = newValue
        }
    }
    
    var isOn: Bool {// ②
        get {
            return self.isOn
        }
        set {
            self.isOn = newValue
        }
    }
    
    var isOn: Bool {// ③ Error
        return false;
    }
    
    let isOn: Bool = false// ④ Error
}