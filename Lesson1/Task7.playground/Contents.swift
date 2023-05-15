


// MARK: - task 7 (Part 1)

/*
 Write a program to check if two numbers
 are equal using the equality operator.
 */

let firstNumber: Int = 25
let secondNumber: Int = 25

final class CheckTwoNumbersEqual {
    
    func isEqualTo(_ firstNumber: Int, _ sexondNumber: Int) {
        if firstNumber == sexondNumber {
            print("The two numbers are equal.")
        } else {
            print("The two numbers are not equal.")
        }
    }
}

let checkTwoNumbersEqual = CheckTwoNumbersEqual()
checkTwoNumbersEqual.isEqualTo(firstNumber, secondNumber)


// MARK: - task 7 (Part 2)
//  Using extension in Int

extension Int {
    func isEqualTo(_ other: Int) -> Bool {
        return self == other
    }
}

if firstNumber.isEqualTo(secondNumber) {
    print("The two numbers are equal.")
} else {
    print("The two numbers are not equal.")
}
