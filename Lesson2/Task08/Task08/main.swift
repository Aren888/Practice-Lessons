//
//  main.swift
//  Task08
//
//  Created by Aren Musayelyan on 30.05.23.
//

import Foundation

/*
 Count the occurrence of a specific character in a string.
 */

func CountTheOccurrenceOfSpecificCharacterInString(text: String, char: Character) -> Int {
    var uppercasedtext = text.uppercased()
    var uppercasedchar = Character(char.uppercased())
    var count = 0
    
    for item in uppercasedtext {
        if item == uppercasedchar {
            count += 1
        }
    }
    return count
}

let text: String = "Aren Musayelyan"
let char: Character = "a"
let result = CountTheOccurrenceOfSpecificCharacterInString(text: text, char: char)
print("Count the occurrence of a specific character in a string:", result)
