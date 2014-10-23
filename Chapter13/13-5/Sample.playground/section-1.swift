import Foundation

var password = "22dsw3426kw34"
var specialCharSet = NSCharacterSet.symbolCharacterSet()

if countElements(password) < 8 {
    println("password too short.")
}
else if password.rangeOfCharacterFromSet(specialCharSet) == nil {
    println("password must have symbol char(s).")
}
else {
    println("password is valid.")
}