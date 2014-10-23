enum DateFormat {
    case Long(Int, Int, Int, String)
    case Short(Int, Int)
}

var startDate = DateFormat.Long(2014, 8, 1, "Friday")
var endDate = DateFormat.Long(2014, 8, 31, "Sunday")
endDate = .Short(8, 31)

switch startDate {
case let .Long(year, month, day, dayName):
    println("\(year)-\(month)-\(day) \(dayName)")
case .Short(let month, _):
    println("\(month)")
}