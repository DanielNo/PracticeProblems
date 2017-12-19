//: Playground - noun: a place where people can play

import UIKit

let nums = [-2,39,29,40,20,23,82,43,76,23,98,234,0,1,43,25,23,83,-89,44,44]

let nums2 = [1,2,3,4,5]
let nums3 = [3,5,7,1,1,9,2]
func findPosition(nums : [Int], num : Int) -> Int{
    var pos = 0
    for n in nums{
        if n < num{
         pos = pos + 1
        }
    }
    return pos
}
func partitionList(nums : [Int]) -> [Int]{

return [1]
}

findPosition(nums: nums, num: 0)
findPosition(nums: nums2, num: 1)
findPosition(nums: nums3, num: 9)
