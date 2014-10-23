var languages = ["Swift", "C#", "Objective-C", "C++", "Java"]

func reverse(lhs: String, rhs: String) -> Bool {
    return lhs > rhs
}

sort(&languages, reverse)
