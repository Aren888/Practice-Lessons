


//  MARK: - task 14 (Part 1)

/*
 Create an array of integers called numbers with the values 2,
 4, 6, and 8. Calculate the sum of the values in the array.
 */

let numbers1 = [2, 4, 6, 8]
let sum1 = numbers1.reduce(0, +)

print("The sum of the numbers is: \(sum1)")


//  MARK: - task 14 (Part 2)
//  Using extension in Array

extension Array where Element == Int {
    func sum() -> Int {
        return reduce(0, +)
    }
}

let numbers2 = [2, 4, 6, 8]
let sum2 = numbers2.sum()

print("The sum of the numbers is: \(sum2)")


//  MARK: - task 14 (Part 3)

let numbers3 = [2, 4, 6, 8]

var sum3 = 0
for number in numbers3 {
    sum3 += number
}

print("The sum of the numbers is: \(sum3)")
