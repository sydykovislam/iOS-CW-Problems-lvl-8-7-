let integersList = [8, 2, 7, 2, 3, 4, 6, 5, 4, 4, 1, 2 , 3]
let lst = [2, 4, 3]

class List {
    static func remove_(nums: [Int], digs: [Int]) -> [Int] {
        var arr = nums
        
        arr = arr.filter { n in
            !digs.contains(n)
        }
        
        return arr
    }
}

print(List.remove_(nums: integersList, digs: lst))
