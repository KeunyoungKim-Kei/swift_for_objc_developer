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

var feeling: Feeling = true