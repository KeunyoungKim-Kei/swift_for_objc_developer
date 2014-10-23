enum Days: String {
    case Sunday     = "SUN"
    case Monday     = "MON"
    case Tuesday    = "TUE"
    case Wednesday  = "WED"
    case Thursday   = "THU"
    case Friday     = "FRI"
    case Saturday   = "SAT"
}

var today = Days.Sunday
println("today is \(today)")
println("today is \(today.rawValue)")