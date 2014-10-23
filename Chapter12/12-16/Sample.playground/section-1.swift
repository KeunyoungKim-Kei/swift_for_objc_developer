var countryCodes: Dictionary<String, String> = ["KR": "Korea, Republic of", "US": "United States", "FR": "France"]

if let oldValue = countryCodes.updateValue("Korea", forKey: "KR") {
    println("Updated! Old value is \(oldValue)")
}
else {
    println("Inserted!")
}

countryCodes

if let oldValue = countryCodes.updateValue("New Zealand", forKey: "NZ") {
    println("Updated! Old value is \(oldValue)")
}
else {
    println("Inserted!")
}

countryCodes