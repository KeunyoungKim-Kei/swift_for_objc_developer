enum Feeling {
    case Good, Bad
}

extension Feeling: BooleanType {
    var boolValue: Bool {
        switch self {
        case .Good:
            return true
        default:
            return false
        }
    }
}

extension Feeling: BooleanLiteralConvertible {
    static func convertFromBooleanLiteral(value: Bool) -> Feeling {
        return value ? Good : Bad
    }
    
    init(booleanLiteral value: BooleanLiteralType) {
        if value {
            self = .Good
        }
        else {
            self = .Bad
        }
    }
}

extension Feeling {
    init() { self = .Good }
    init(_ f: Feeling) { self = f }
    init(_ b: BooleanType) {
        if b.boolValue {
            self = .Good
        }
        else {
            self = .Bad
        }
    }
}

var feeling: Feeling = true
var feeling2: Feeling = Feeling(.Good)
var feeling3: Feeling = Feeling(false)

if feeling {
    println("feeling good :)")
}
else {
    println("something wrong :(")
}