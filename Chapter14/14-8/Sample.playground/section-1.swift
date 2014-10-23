func fetchName(id: Int) -> (statusCode: Int, name: String) {
    // some code...
    var code = 200
    var fetchedName = "James"
    
    return (code, fetchedName)
}

var result = fetchName(123)
println(result.statusCode)
println(result.name)