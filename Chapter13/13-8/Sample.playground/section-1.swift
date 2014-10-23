import UIKit

var textAlignment = NSTextAlignment.Center

switch textAlignment {
case NSTextAlignment.Left:
    println("Left")
case NSTextAlignment.Center:
    println("Center")
case NSTextAlignment.Right:
    println("Right")
default:
    println("Oops!")
}