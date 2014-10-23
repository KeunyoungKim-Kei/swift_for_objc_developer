func getUserNameFromDB(id: Int) -> String? {
    if (id <= 0) {
        return nil
    }
    
    return "James"
}

var userName: String? = getUserNameFromDB(123)

if userName != nil {
    println("USER: \(userName!)")
}