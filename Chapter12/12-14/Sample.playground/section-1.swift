var countryCodes: Dictionary<String, String> = ["KR": "Korea, Republic of", "US": "United States", "FR": "France"]

if let countryName = countryCodes["IT"] {// ①
    println("IT => \(countryName)")
}
else {
    println("Key \"IT\" not exist")
}