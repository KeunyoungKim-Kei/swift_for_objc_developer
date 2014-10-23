var countryCodes: Dictionary<String, String> = ["KR": "Korea, Republic of", "US": "United States", "FR": "France"]

countryCodes["KR"] = "Korea"
// ["FR": "France", "KR": "Korea", "US": "United States"]

countryCodes

countryCodes["IT"] = "Italy"
// ["KR": "Korea", "FR": "France", "US": "United States", "IT": "Italy"]

countryCodes