//: Playground - noun: a place where people can play

import UIKit

let nums = [-1,87,7,39,29,10,30,88,99,20,40,40,99,87]

func highestNumber(nums : [Int]) -> Int{
    var highest = nums.first!
    for num in nums{
        if num > highest{
            highest = num
        }
    }
    return highest
}

func lowestNumber(nums : [Int]) -> Int{
    var lowest = nums.first!
    for num in nums{
        if num < lowest{
            lowest = num
        }
    }
    return lowest
}

func secondHighestNumber(nums : [Int]) -> Int{
    var highest = 0
    var secondHighest = 0
    for num in nums{
        if num > highest{
            secondHighest = highest
            highest = num
        }
    }
    return secondHighest
}

func secondLowestNumber(nums : [Int]) -> Int{
    var lowest = Int.max
    var secondLowest = Int.max

    
    for num in nums{
        if num < lowest {
            lowest = num
        }else{
            if num < secondLowest {
                secondLowest = num
            }
        }
        
    }
    print(lowest)
    print(secondLowest)
    return secondLowest
}


highestNumber(nums: nums)
secondHighestNumber(nums: nums)
lowestNumber(nums: nums)
secondLowestNumber(nums: nums)
