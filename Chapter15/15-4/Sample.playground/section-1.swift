var languages = ["Swift", "C#", "Objective-C", "C++", "Java"]

sort(&languages, { lhs, rhs in
    return lhs > rhs
})

languages