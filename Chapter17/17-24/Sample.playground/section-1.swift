enum Days: Int {
    static var targetLocale = "en"
    static var localizedDays: [String] {
        switch Days.targetLocale {
        case "kr":
            return ["일요일", "월요일", "화요일", "수요일", "목요일", "금요일", "토요일"]
        default:
            return ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
        }
    }
    
    case Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday
}

var today = Days.Friday
var tomorrow = Days.Saturday

//today.targetLocale = "us"         // Error

Days.targetLocale = "us"
println(Days.localizedDays[today.rawValue])
println(Days.localizedDays[tomorrow.rawValue])

Days.targetLocale = "kr"
println(Days.localizedDays[today.rawValue])
println(Days.localizedDays[tomorrow.rawValue])