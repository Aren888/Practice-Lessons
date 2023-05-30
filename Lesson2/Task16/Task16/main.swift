//
//  main.swift
//  Task16
//
//  Created by Aren Musayelyan on 30.05.23.
//

import Foundation

/*
    Calculate the power of a number using recursion.
*/

func power(base: Int, exponent: Int) -> Int {
    if exponent == 0 {
        return 1
    } else {
        return base * power(base: base, exponent: exponent - 1)
    }
}

let base = 3
let exponent = 6

let result = power(base: base, exponent: exponent)
print(result)
