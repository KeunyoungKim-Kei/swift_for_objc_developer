protocol MediaControllable {
    // ...
}

protocol RemoteControllable: MediaControllable {
    class var version: String { get }
    var isOn: Bool { get set }
    
    func on()
    func off()
    func volUp()
    func volDown()
    func channelUp()
    func channelDown()
}