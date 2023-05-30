//
//  main.swift
//  Task12
//
//  Created by Aren Musayelyan on 30.05.23.
//

import Foundation

/*
 Remove all even numbers from an array.
 */

func removeAllEvenNumbers(arr: [Int]) -> [Int] {
    var evenArr = [Int]()
    for i in arr {
        if i % 2 != 0 {
            evenArr.append(i)
        }
    }
    return evenArr
}

var myArr = [1,2,3,4,5,6,7,8,9]
var result = removeAllEvenNumbers(arr: myArr)
print("Result:", result)
