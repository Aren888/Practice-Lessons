//
//  main.swift
//  Task6
//
//  Created by Aren Musayelyan on 30.05.23.
//

import Foundation

/*
 Reverse the elements in an array.
 */

func reversedArray(arr: [Int]) -> [Int] {
    
    var reservedArr: [Int] = []
    
    for i in arr {
        reservedArr.insert(i, at: 0)
    }
    
    return reservedArr
    
}

//  Example1
var myArray = [1, 2, 3, 4, 5, 6]
var myReversedArray = reversedArray(arr: myArray)
print("Reversed array:", myReversedArray)



// TODO: - With Generics And Inout
func reverseArray<T>(_ array: inout [T]) {
    var start = 0
    var end = array.count - 1
    
    while start < end {
        array.swapAt(start, end)
        start += 1
        end -= 1
    }
}

//  Example2
var numbers = [1, 2, 3, 4, 5]
reverseArray(&numbers)
print("Reversed array: \(numbers)")

//  Example2
var fruits = ["Apple", "Banana", "Orange"]
reverseArray(&fruits)
print("Reversed array: \(fruits)")
