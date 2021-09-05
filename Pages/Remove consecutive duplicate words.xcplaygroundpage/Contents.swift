import Foundation

var string = "alpha beta beta gamma gamma gamma delta alpha beta beta gamma gamma gamma delta"
var strComps = string.components(separatedBy: " ")

var indecies = [Int]()

var i = 0
while true {
    
    if i == strComps.count - 1 { break } else {
        if strComps[i] == strComps[i + 1] {
            strComps.remove(at: i)
            i -= 1
        }
        i += 1
    }
        
   
}

print(strComps)



