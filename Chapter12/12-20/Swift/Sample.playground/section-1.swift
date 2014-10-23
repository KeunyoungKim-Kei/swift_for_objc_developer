var countryCodes: Dictionary<String, String> = ["KR": "Korea, Republic of", "US": "United States", "FR": "France"]

for (countryCode, countryName) in countryCodes {
    println("\(countryCode) - \(countryName)")
}