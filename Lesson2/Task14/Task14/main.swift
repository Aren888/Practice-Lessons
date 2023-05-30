//
//  main.swift
//  Task14
//
//  Created by Aren Musayelyan on 30.05.23.
//

import Foundation

/*
 Sort an array of integers in ascending order.
 */


// TODO: - My Example

func sortArray(arr: [Int]) -> [Int]{
    var sortedArr = arr
    var item = 0
    
    for i in 0..<sortedArr.count {
        for j in 0..<sortedArr.count {
            if sortedArr[i] < sortedArr[j] {
                
                item = sortedArr[i]
                sortedArr[i] = sortedArr[j]
                sortedArr[j] = item
            }
        }
    }
    return sortedArr
}

var arr = [9,6,5,7,3,5,6,9,7,1,3,4,6,4]
var sortedArr = sortArray(arr: arr)
print("Aorted Array:", sortedArr)




// TODO: -  Bubble Sort
func bubbleSort<T: Comparable>(_ array: inout [T]) {
    let n = array.count
    guard n > 1 else { return }
    
    for i in 0..<n {
        var swapped = false
        for j in 1..<n-i {
            if array[j-1] > array[j] {
                array.swapAt(j-1, j)
                swapped = true
            }
        }
        if !swapped {
            break
        }
    }
}


// TODO: - Selection Sort
func selectionSort<T: Comparable>(_ array: inout [T]) {
    let n = array.count
    guard n > 1 else { return }
    
    for i in 0..<n-1 {
        var minIndex = i
        for j in i+1..<n {
            if array[j] < array[minIndex] {
                minIndex = j
            }
        }
        if minIndex != i {
            array.swapAt(i, minIndex)
        }
    }
}


// TODO: -  Insertion Sort
func insertionSort<T: Comparable>(_ array: inout [T]) {
    let n = array.count
    guard n > 1 else { return }
    
    for i in 1..<n {
        let currentValue = array[i]
        var j = i - 1
        
        while j >= 0 && array[j] > currentValue {
            array[j + 1] = array[j]
            j -= 1
        }
        
        array[j + 1] = currentValue
    }
}

///     Merge Sort
///     Quick Sort
///     Heap Sort
///     Radix Sort
///     Counting Sort
///     Bucket Sort
///     Shell Sort
///     Cocktail Sort
///     Comb Sort
///     Cycle Sort
///     Gnome Sort
///     Odd-Even Sort
///     Pancake Sort
///     Bitonic Sort
///     Bogosort
///     Stooge Sort
///     Tree Sort
///     Cube Sort
///     Library Sort
///     Tim Sort
///     Introsort
///     Patience Sort
///     Smoothsort
///     Strand Sort
///     Timsort
///     Weak Heap Sort
///     Flashsort

