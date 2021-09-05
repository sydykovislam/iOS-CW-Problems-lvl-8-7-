//: [Previous](@previous)

import Foundation

var nums = [1,2,3,4,6,7,8]

var num :Int? = nil

for i in 1...nums.count - 1 {
    if nums[i] - nums[i - 1] == 1 {
        continue
    } else if nums[i] - nums[i - 1] != 1 {
        num = nums[i]
        break
    }
}

if let n = num {
    print(n)
} else {
    print("returned nil")
}
//: [Next](@next)
