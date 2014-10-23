var productNames = ["iPhone", "iPad", "Mac Pro"]
let platforms = ["iOS", "Mac"];

productNames.append("iMac")
// ["iPhone", "iPad", "Mac Pro", "iMac"]

productNames += platforms
// ["iPhone", "iPad", "Mac Pro", "iMac", "iOS", "Mac"]

productNames.insert("iPod Classic", atIndex: 0)
// ["iPod Classic", "iPhone", "iPad", "Mac Pro", "iMac", "iOS", "Mac"]