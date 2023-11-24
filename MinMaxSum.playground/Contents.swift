import UIKit

//MARK: Example -
/*  Given five positive integers, find the minimum and maximum values that can be calculated by summing exactly four of the five integers. Then print the respective minimum and maximum values as a single line of two space-separated long integers.*/


var arr = [1,3,5,7,9]

func miniMaxSum(arr: [Int]) -> Void {
    // Write your code here
    
    var min = arr[0]
    var max = arr[0]
    
    var sum = 0
    
    for u in arr {
        if u > max {
            max = u
        }
        
        if u < min {
            min = u
        }
        
        sum += u
    }
    print("\(sum - max) \(sum - min)")
    
}


miniMaxSum(arr: arr)
