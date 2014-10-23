var count = 50

switch count {
case 1..<10:
    println("Small box")
case 10...30:
    println("Medium box")
case 31...100:
    println("Big box")
default:
    println("Not available")
}