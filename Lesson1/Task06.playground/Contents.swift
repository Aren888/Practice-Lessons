

// MARK: - task 6 (Part 1)

/*
 Write a program to calculate the sum of the first 10
 natural numbers using the addition operator and a loop.
 */

final class SumOfTheFirstTenNaturalNumbers {
    
    func SumOfTheFirstTenNumbers() -> Int {
        var sum = 0
        for number in 1...10 {
            sum += number
        }
        return sum
    }
}

let sumOfTheFirstTenNaturalNumbers = SumOfTheFirstTenNaturalNumbers()
var sum = sumOfTheFirstTenNaturalNumbers.SumOfTheFirstTenNumbers()

print("The sum of the first 10 natural numbers is \(sum)")

//  MARK: - task 6 (Part 2)
//  Using extension in Int


extension Int {
    static func sumOfFirstTenNaturalNumbers() -> Int {
        var sum = 0
        for number in 1...10 {
            sum += number
        }
        return sum
    }
}

sum = Int.sumOfFirstTenNaturalNumbers()
print("The sum of the first 10 natural numbers is \(sum)")


//  MARK: - task 6 (Part 3)

//  function on the range 1...10 to calculate the sum of all the numbers in the range

sum = (1...10).reduce(0, +)
print("The sum of the first 10 natural numbers is \(sum)")
