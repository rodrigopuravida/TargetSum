//
//  TargetSum.swift
//  TargetSum
//
//  Created by Rodrigo Carballo on 3/29/15.
//  Copyright (c) 2015 Rodrigo Carballo. All rights reserved.
//

import Foundation

class TargetSum {
    
    
    func canMakeSum(numbers : [Int], targetNumber : Int) -> Bool {
        
        let sortedArray = numbers.sorted { $0 < $1 }
        
        var left : Int = 0
        var right : Int = sortedArray.count - 1
        
        while (left < right) {
            var currentSum : Int = sortedArray[left] + sortedArray[right]
            
            if (currentSum < targetNumber) {
                left++
            }
            
            else if (currentSum > targetNumber) {
                right--
            }
            else {
                return true
            }
        }

        return false
    }
    
}
