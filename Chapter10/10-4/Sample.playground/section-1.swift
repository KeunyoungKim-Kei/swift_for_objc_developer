func getUserNameFromDB(id: Int) -> String? {
    if (id <= 0) {
        return nil
    }
    
    return "James"
}

if let userName = getUserNameFromDB(123) {
    println("USER: \(userName)")
}