enum DateFormat {
    case Long(Int, Int, Int, String)
    case Short(Int, Int)
}

var startDate = DateFormat.Long(2014, 8, 1, "Friday")
var endDate = DateFormat.Long(2014, 8, 31, "Sunday")
endDate = .Short(8, 31)

switch startDate {
case .Long(let year, let month, let day, let dayName):
    println("\(year)-\(month)-\(day) \(dayName)")
case .Short(let month, let day):
    println("\(month)-\(day)")
}