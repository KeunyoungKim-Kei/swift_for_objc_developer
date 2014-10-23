var languages = ["Swift", "C#", "Objective-C", "C++", "Java"]

// Trailing Closure
sort(&languages) { $0 > $1 }

languages

// Inline Closure
sort(&languages, { $0 > $1 })

languages