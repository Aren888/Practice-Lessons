

// MARK: - task 9 (Part 1)

/*
 Write a program to check if a number is positive, negative,
 or zero using if-else statements and comparison operators.
 */

let number = -5

if number > 0 {
    print("The number is positive.")
} else if number < 0 {
    print("The number is negative.")
} else {
    print("The number is zero.")
}


// MARK: - task 9 (Part 2)

class CheckIfNumberIsPositiveNegativeOrZero {
    func checkNumber(_ number: Int) {
        if number > 0 {
            print("The number is positive.")
        } else if number < 0 {
            print("The number is negative.")
        } else {
            print("The number is zero.")
        }
    }
    
}

let positive = CheckIfNumberIsPositiveNegativeOrZero()
let negative = CheckIfNumberIsPositiveNegativeOrZero()
let zero = CheckIfNumberIsPositiveNegativeOrZero()


positive.checkNumber(10)
negative.checkNumber(-7)
zero.checkNumber(0)


// MARK: - task 9 (Part 2)
//  Using extension in Int


extension Int {
    var pnz: String {
        if self > 0 {
            return "positive"
        } else if self < 0 {
            return "negative"
        } else {
            return "zero"
        }
    }
}

let number1 = 10
let number2 = -7
let number3 = 0

print("Number \(number1) is \(number1.pnz).")
print("Number \(number2) is \(number2.pnz).")
print("Number \(number3) is \(number3.pnz).")
