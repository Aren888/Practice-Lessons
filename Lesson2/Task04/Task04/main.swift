//
//  main.swift
//  Task04
//
//  Created by Aren Musayelyan on 30.05.23.
//

import Foundation




func isPalindrome(_ str: String) -> Bool {
    
    let arr = Array(str.lowercased())
    var start = 0
    var end = str.count - 1
    
    for _ in start...end {
        if arr[start] != arr[end] {
            return false
        }
        start += 1
        end -= 1
    }
    return true
}

var str = "ALLa"
var isPalindromeResult = isPalindrome(str)
print("Is the string a palindrome? \(isPalindromeResult)")


// TODO: - With Extension
extension String {
    func isPalindrome() -> Bool {
        let lowercaseStr = self.lowercased()
        let characters = Array(lowercaseStr)
        var start = 0
        var end = characters.count - 1
        
        while start < end {
            if characters[start] != characters[end] {
                return false
            }
            start += 1
            end -= 1
        }
        
        return true
    }
}

str = "ALLAa"
isPalindromeResult = str.isPalindrome()
print("Is the string a palindrome? \(isPalindromeResult)")
