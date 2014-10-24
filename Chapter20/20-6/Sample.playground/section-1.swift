extension String {
    subscript(idx: Int) -> String? {
        if idx >= countElements(self) || idx < 0 {
            return nil
        }
        
        return String(Array(self)[idx])
    }
}

var str = "Swift Language"
var thirdChar = str[2]!// i
var nillChar = str[23]// nil