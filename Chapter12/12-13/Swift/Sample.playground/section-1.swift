var countryCodes: Dictionary<String, String> = ["KR": "Korea, Republic of", "US": "United States", "FR": "France"]
println("Dictionary contains \(countryCodes.count) item(s).")
// Dictionary contains 3 item(s).

if countryCodes.isEmpty {
    println("Empty Dictionary")
}