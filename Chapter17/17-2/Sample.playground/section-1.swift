import UIKit

var titleLabel = UILabel()
titleLabel.text = "Goodbye, Objective-C"

var anotherLabel = titleLabel
anotherLabel.text = "Hello Swift"

if let txt = titleLabel.text {
    println(txt)
}

if let txt = anotherLabel.text {
    println(txt)
}