func getUserNameFromDB(id: Int) -> String? {
    if (id <= 0) {
        return nil
    }
    
    return "James"
}

var james = getUserNameFromDB(123) ?? "John doe"
var someone = getUserNameFromDB(-1) ?? "John doe"

var another = getUserNameFromDB(-1) != nil ? getUserNameFromDB(-1)! : "John doe"