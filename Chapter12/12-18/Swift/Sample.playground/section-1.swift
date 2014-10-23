var countryCodes: Dictionary<String, String> = ["KR": "Korea, Republic of", "US": "United States", "FR": "France"]

if let removedValue = countryCodes.removeValueForKey("US") {
    println("US key and value(\(removedValue)) removed.")
}
else {
    println("Nothing hanppned.")
}