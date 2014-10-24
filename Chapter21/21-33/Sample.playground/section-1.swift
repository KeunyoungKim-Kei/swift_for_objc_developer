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