//
//  main.swift
//  Task09
//
//  Created by Aren Musayelyan on 30.05.23.
//

import Foundation

/*
 Determine if two strings are anagrams of each other.
 Anagram means that they contain the same characters in a different order.
 
 */


func isTwoStringsAnagrams(text1: String, text2: String) -> Bool {
    
    var set1 = Set(text1)
    var set2 = Set(text2)
    if set1 == set2 {
        return true
    } else {
        return false
    }
    
}

let str1 = "aren "
let str2 = "ne ra"
let result = isTwoStringsAnagrams(text1: str1, text2: str2)
print("Strings anagrams:", result)
