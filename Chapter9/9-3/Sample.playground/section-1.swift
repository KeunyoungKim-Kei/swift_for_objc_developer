let member = (1, "James", "Seoul", "010-0000-0000")
let result = (true, "1 record(s) fetched successfully.")

let memberId = member.0             // 1
let memberName = member.1           // James
let fetchResultMessage = result.1   // 1 record(s) fetched successfully.

let (id, name, address, phone) = member
println("ID \(id) : \(name)")