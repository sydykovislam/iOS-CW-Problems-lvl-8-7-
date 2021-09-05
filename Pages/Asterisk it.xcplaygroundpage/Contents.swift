//: [Previous](@previous)

import Foundation

var nums = "5312708"

var arr = nums.map { $0 }
var i = 1

while i != arr.count {
    if arr[i].wholeNumberValue! % 2 == 0 &&
        arr[i-1].wholeNumberValue! % 2 == 0 {
        arr.insert("*", at: i)
        i += 2
    } else {
        i += 1
    }
}

print(String(arr))

//: [Next](@next)
