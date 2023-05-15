


// MARK: - task 10 (Part 1)

/*
 Write a program to calculate the absolute value of a number
 using if-else statements and the negation operator.
 */

func calculateAbsoluteValue(_ number: Int) -> Int {
    if number < 0 {
        return -number
    } else {
        return number
    }
}

var number1 = -20
var number2 = 20

var absoluteValue1 = calculateAbsoluteValue(number1)
var absoluteValue2 = calculateAbsoluteValue(number2)

print("The absolute value of \(number1) is \(absoluteValue1).")
print("The absolute value of \(number2) is \(absoluteValue2).")


// MARK: - task 10 (Part 1)
//  Using extension in Int


extension Int {
    var absoluteValue: Int {
        if self < 0 {
            return -self
        } else {
            return self
        }
    }
}

number1 = -20
number2 = 20

absoluteValue1 = number1.absoluteValue
absoluteValue2 = number2.absoluteValue

print("The absolute value of \(number1) is \(absoluteValue1).")
print("The absolute value of \(number2) is \(absoluteValue2).")
