import Foundation

@objc protocol Repairable {
    func detachScreen()
    func detachSpeaker()
}

@objc protocol MediaControllable {
    // ...
}

@objc protocol RemoteControllable: MediaControllable {
    class var version: String { get }
    var isOn: Bool { get set }
}

class AppleTV: RemoteControllable, Repairable {
    class var version: String {
        return "8.0"
    }
    
    var isOn: Bool = false
    
    func detachScreen() {
        println("repair screen")
    }
    
    func detachSpeaker() {
        println("repair speaker")
    }
}

class GoogleTV: RemoteControllable {
    class var version: String {
        get {
        return "3.2"
        }
        set {
            self.version = newValue
        }
    }
    
    var isOn: Bool {
        get {
            return self.isOn
        }
        set {
            self.isOn = newValue
        }
    }
}


let livingRoomTV = AppleTV()
let kitchenTV = GoogleTV()

var repairList: [AnyObject] = [livingRoomTV, kitchenTV]

for repairItem in repairList {
    if let repairableItem = repairItem as? Repairable {
        repairableItem.detachScreen()
    }
    else {
        println("cannot repair")
    }
}