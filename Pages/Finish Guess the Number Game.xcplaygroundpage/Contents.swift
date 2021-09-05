//: [Previous](@previous)

import Foundation

let secretNumber = 47

struct Guesser {
    var hp :Int
    
    mutating func guess(num: Int) -> Bool {
        if hp == 0 {
            return false
        }
        if num == secretNumber {
            return true
        } else {
            self.hp -= 1
            return false
        }
    }
}

var guesser = Guesser(hp: 3)

guesser.guess(num: 50)
//: [Next](@next)
