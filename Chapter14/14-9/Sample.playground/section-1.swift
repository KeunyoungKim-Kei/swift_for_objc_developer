func fetchName(id: Int) -> (statusCode: Int, name: String)? {
    // some code...
    if id <= 0 {
        return nil
    }
    
    var code = 200
    var fetchedName = "James"
    
    return (code, fetchedName)
}

if let result = fetchName(123) {
    println(result.statusCode)
    println(result.name)
}