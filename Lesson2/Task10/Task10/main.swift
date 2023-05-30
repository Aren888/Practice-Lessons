//
//  main.swift
//  Task10
//
//  Created by Aren Musayelyan on 30.05.23.
//

import Foundation

/*
 Calculate the factorial of a given number.
 */

//  3! = 3*2*1


func factorial(number: Int) -> Int {
    var fact = 1
    for i in 1...number {
        fact *= i
    }
    return fact
}


let number = 5
var result = factorial(number: number)
print("Result:", result)

// TODO: - Recursiv

func factorialRecursiv(_ number: Int) -> Int {
    if number == 0 {
        return 1
    }
    
    return number * factorialRecursiv(number - 1)
}

// Example usage:
let num = 5
result = factorialRecursiv(num)
print("Factorial of \(num) is \(result)")
