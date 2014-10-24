protocol BooleanType {
    var boolValue: Bool { get }
}

protocol BooleanLiteralConvertible {
    typealias BooleanLiteralType
    class func convertFromBooleanLiteral(value: BooleanLiteralType) -> Self
}