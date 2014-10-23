var productNames = ["iPhone", "iPad", "Mac Pro", "iPad", "Macbook Pro"]

productNames[1...3] = ["iWatch", "Macbook Air"]
// ["iPhone", "iWatch", "Macbook Air", "Macbook Pro"]

productNames[0..<2] = ["Apple TV"]
// ["Apple TV", "Macbook Air", "Macbook Pro"]