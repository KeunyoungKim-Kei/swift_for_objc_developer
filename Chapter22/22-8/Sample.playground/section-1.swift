enum Days {
    case Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday
}

func compare<T: Days>(lhs: T, rhs: T) -> Bool {// Error
    return lhs == rhs
}