import UIKit

var textAlignment = NSTextAlignment.Center

switch textAlignment {
case NSTextAlignment.Left:
    println("Left")
    fallthrough// !!!
case NSTextAlignment.Center:
    println("Center")
    fallthrough// !!!
case NSTextAlignment.Right:
    println("Right")
    fallthrough// !!!
default:
    println("Oops!")
}