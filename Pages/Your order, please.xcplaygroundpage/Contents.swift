import Foundation

var string = "4of Fo1r pe6ople g3ood th5e the2"
var strComponents = string.components(separatedBy: " ")


var nums = [Int]()

for word in strComponents {
    for char in word {
        if char.isNumber {
            nums.append(char.wholeNumberValue!)
        }
    }
}

var sentenceArr = Array(repeating: "", count: nums.count)

for i in 0...strComponents.count - 1 {
     sentenceArr[nums[i] - 1] = strComponents[i]
}

print(sentenceArr.joined(separator: " "))







