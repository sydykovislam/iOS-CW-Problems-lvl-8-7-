//: [Previous](@previous)

import Foundation

func accum(s: String) -> String {
    let string = s.lowercased().map({ String($0) })
    var count = 0
    
    let text: [String] = string.map { char in
        var subS = char.uppercased()
        
        for _ in 0...count {
            subS += char
        }
        
        count += 1
        return subS
        
    }
    
    return(text.joined(separator: "-"))
}

print(accum(s: "RqaEzty"))

//: [Next](@next)
