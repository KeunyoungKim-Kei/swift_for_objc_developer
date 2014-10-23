var languages = ["Swift", "C#", "Objective-C", "C++", "Java"]

sort(&languages, {(lhs: String, rhs: String) -> Bool in
    return lhs > rhs
})

languages