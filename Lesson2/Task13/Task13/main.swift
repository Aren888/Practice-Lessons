//
//  main.swift
//  Task13
//
//  Created by Aren Musayelyan on 30.05.23.
//

import Foundation

/*
 Check if a given year is a leap year.
 */

func isLeapYear(_ year: Int) -> Bool {
    if year % 400 == 0 {
        return true
    } else if year % 100 == 0 {
        return false
    } else if year % 4 == 0 {
        return true
    } else {
        return false
    }
}

let year = 2024
if isLeapYear(year) {
    print("\(year) is a leap year.")
} else {
    print("\(year) is not a leap year.")
}
