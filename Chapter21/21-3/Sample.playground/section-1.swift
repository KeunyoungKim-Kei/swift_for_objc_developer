protocol MediaControllable {
    // ...
}

protocol RemoteControllable: MediaControllable {
    class var version: String { get }
    var isOn: Bool { get set }
}