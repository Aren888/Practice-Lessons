//
//  main.swift
//  Task11
//
//  Created by Aren Musayelyan on 30.05.23.
//

import Foundation

/*
 Find the smallest common multiple of two numbers.
*/


func smallestCommonMultipleOfTwoNumbers(_ number1: Int, _ number2: Int) -> Int {
    var maxNumber = 0
    var minNumber = 0
    var result = 0
    let multiplicationItem = number1 * number2

    if number1 - number2 < number2 - number1 {
        maxNumber = number2
        minNumber = number1
    } else {
        maxNumber = number1
        minNumber = number2
    }
    
    if ((maxNumber % minNumber) == 0) {
        result = maxNumber
    }
    for item in maxNumber...multiplicationItem {

        if item % maxNumber == 0 && item % minNumber == 0 {
            result = item
        }
    }
    return result
}

let num1 = 3334
let num2 = 745
let result = smallestCommonMultipleOfTwoNumbers(num1, num2)
print("Result:", result)
