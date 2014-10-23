enum Days: String {
    case Sunday     = "SUN"
    case Monday     = "MON"
    case Tuesday    = "TUE"
    case Wednesday  = "WED"
    case Thursday   = "THU"
    case Friday     = "FRI"
    case Saturday   = "SAT"
}

let rawValue = "SAN"
if let someday = Days(rawValue: rawValue) {
    switch someday {
    case .Sunday, .Saturday:
        println("FREE")
    default:
        println("WORK")
    }
}
else {
    println("Not a member: \(rawValue)")
}