//: [Previous](@previous)

import Foundation

func drawStairs(n: Int) -> String {
    var stairs = ""
    for i in 0..<n-1 {
        var subS = "I\n"
        for _ in stride(from: 0, through: i, by: 1) {
            subS += " "
        }
        stairs += subS
    }
    
    stairs += "I"
    
    return stairs
}


print(drawStairs(n: 7))

//: [Next](@next)
