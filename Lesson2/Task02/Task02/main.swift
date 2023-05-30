//
//  main.swift
//  Task02
//
//  Created by Aren Musayelyan on 30.05.23.
//

import Foundation

/*
 Find the sum of all elements in an array with reduce.
 Find how to use reduce function with an array and use it 🙂
 
 */

let array = [1, 3, 5, 7, 9]

func myReduce(array: [Int]) -> Int {
    var sum = 0
    
    for i in array {
        sum += i
    }
    return sum
}

var result = myReduce(array: array)
print(result)



// TODO: - Extension
extension Array {
    func myReduce() -> Int {
        
        var sum = 0
        for i in self {
            sum += i as! Int
        }
        return sum
    }
}

result = array.myReduce()
print(result)
