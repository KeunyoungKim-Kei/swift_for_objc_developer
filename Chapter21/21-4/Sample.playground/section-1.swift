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