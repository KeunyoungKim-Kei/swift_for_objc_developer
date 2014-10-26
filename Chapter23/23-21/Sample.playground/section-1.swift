protocol SuperProtocol {
    // ...
}

protocol InternalSubProtocol: SuperProtocol {
    // ...
}

private protocol PrivateSubProtocol: SuperProtocol {
    // ...
}

public protocol PublicSubProtocol: SuperProtocol {      // Error
    // ...
}