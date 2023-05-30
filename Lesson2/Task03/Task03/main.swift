//
//  main.swift
//  Task03
//
//  Created by Aren Musayelyan on 30.05.23.
//

import Foundation

/*
 Find the sum of all elements in a dictionary with reduce.
 Find how to use reduce function with an dictionary and use it
 Example

 */



func example3(dict: [String : Int]) -> Int {
    var sum = 0
    for (_,value) in dict {
        sum += value
    }
    return sum
}

var myDict = ["A" : 1, "B" : 2, "C" : 3]

var result = example3(dict: myDict)
print("Result:",result)



// TODO: - With Clousere
let values = ["A": 10, "B": 20, "C": 30, "D": 40, "E": 50]
let sum = values.reduce(0) { (accumulator, keyValue) in
    return accumulator + keyValue.value
}

print("Sum:", sum)
