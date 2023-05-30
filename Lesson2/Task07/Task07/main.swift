//
//  main.swift
//  Task07
//
//  Created by Aren Musayelyan on 30.05.23.
//

import Foundation

/*
 Convert a string to title case (capitalize the first letter of each word).
 */


func capitalizeTheFirstLetterOfEachWord(str: String) -> String {
    var index = 0
    var arr = Array(str)
    arr[0] = Character(arr[0].uppercased())
    
    for i in str {
        if i == " " {
            arr[index + 1] = Character(arr[index + 1].uppercased())
        }
        index += 1
    }
    return String(arr)
}

var text = "aren musayelyan asasdasd sad asda  asdasd"
let result = capitalizeTheFirstLetterOfEachWord(str: text)
print(result)
