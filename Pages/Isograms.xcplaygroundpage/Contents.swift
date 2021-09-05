//: [Previous](@previous)

import Foundation

func IsIsogram(text: String) -> Bool {
    let string = text.lowercased()
    
    for char in string {
        let count = string.filter({ $0 == char}).count
        if count > 1 {
            return false
        }
    }
    return true
    
}


IsIsogram(text: "moOse")
IsIsogram(text: "Dermatoglyphics")
//: [Next](@next)
