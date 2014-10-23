var productNames = ["iPhone", "iPad", "Mac Pro", "iPad", "Macbook Pro"]

let firstProduct = productNames.removeAtIndex(0) // “iPhone”
// ["iPad", "Mac Pro", "iPad", "Macbook Pro"]
productNames

let lastProduct = productNames.removeLast()// “Macbook Pro“
// ["iPad", "Mac Pro", "iPad"]
productNames

productNames.removeAll(keepCapacity: false)
// []
productNames