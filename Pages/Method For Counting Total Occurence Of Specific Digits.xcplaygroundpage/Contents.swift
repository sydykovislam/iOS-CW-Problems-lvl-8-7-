//: [Previous](@previous)

import Foundation

let integersList = [-18, -31, 81, -19, 111, -888]
let digitsList = [1, 8, 4]

class List {
    static func countSpecDigits(nums: [Int], digs: [Int]) -> [(Int, Int)]{
        var allDigs = [Int]()
        var counter = [(digit: Int, count: Int)]()
        
        integersList.map { num in
            let n = (num > 0) ? num : num * -1
            String(describing: n).map { char in
                allDigs.append(char.wholeNumberValue!)
            }
        }
        
        for i in digs {
            var count = 0
            
            for j in allDigs {
                if i == j { count += 1 }
            }
            
            counter.append((digit: i, count: count))
        }
        
        return counter
    }
}

print(List.countSpecDigits(nums: integersList, digs: digitsList))




//: [Next](@next)
