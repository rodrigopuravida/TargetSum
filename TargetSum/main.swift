//
//  main.swift
//  TargetSum
//
//  Created by Rodrigo Carballo on 3/29/15.
//  Copyright (c) 2015 Rodrigo Carballo. All rights reserved.
//

import Foundation

var targetSum : TargetSum

targetSum = TargetSum()

var targetArray : [Int] = [5,4,7,1,10,2]
var targetNumber : Int = 2
var canBeAdded : Bool = targetSum.canMakeSum(targetArray, targetNumber: targetNumber)
println(canBeAdded)



