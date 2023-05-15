

// MARK: - task 5 (Part 1)

/*
 Write a program to calculate the average of three
 numbers using the addition and division operators.
 */

private let firstNumber: Int = 250
private let secondNumber: Int = 350
private let thirdNumber: Int = 450

final class AverageOfThreeNumbers {
    
    func calculateTheAverageOfThreeNumbers(first: Int, second: Int, third: Int) -> Int {
        
        var averageOfThreeNumbers = (first + second + third) / 3
        return averageOfThreeNumbers
    }
}

let averageOfThreeNumbers = AverageOfThreeNumbers()
let average = averageOfThreeNumbers.calculateTheAverageOfThreeNumbers(first: firstNumber, second: secondNumber, third: thirdNumber)

print("The average of the three numbers is -> \(average)")


//  MARK: - task 5 (Part 2)
//  Using extension in Array


extension Array where Element == Int {
    func calculateAverage() -> Int {
        let sum = self.reduce(0, +) //  function to calculate the sum of all the elements in the array
        return sum / self.count
    }
}

let numbers = [firstNumber, secondNumber, thirdNumber]
let arrayAverage = numbers.calculateAverage()

print("The average of the three numbers is -> \(arrayAverage)")



//  MARK: - task 5 (Part 3)
//  Using extension in Int

extension Int {
    static func average(of numbers: Int...) -> Int {
        let sum = numbers.reduce(0, +)
        return sum / Int(numbers.count)
    }
}

let intAverage = Int.average(of: firstNumber, secondNumber, thirdNumber)
print("The average of the three numbers is -> \(intAverage)")

