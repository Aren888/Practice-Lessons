//
//  main.swift
//  Task05
//
//  Created by Aren Musayelyan on 30.05.23.
//

import Foundation
/*
 Count the number of vowels in a given string.
 a, e, i, o, u
 */


func countVowels(in str: String) -> Int {
    let vowels: Set<Character> = ["a", "e", "i", "o", "u"]
    var count = 0

    for char in str.lowercased() {
        if vowels.contains(char) {
            count += 1
        }
    }

    return count
}

var str = "Aren Musayelyan"
var vowelCount = countVowels(in: str)
print("Number: \(vowelCount)")



// TODO: - With Swich Case And Enum

