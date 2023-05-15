

//  MARK: - task 8 (Part 1)

/*
 Write a program to check if a number is
 even or odd using the modulo operator.
 */

let number = 52

if number % 2 == 0 {
    print("The number is even.")
} else {
    print("The number is odd.")
}



//  MARK: - task 8 (Part 2)

final class checkIfNumberIsEvenOrOdd {
    func isEvenOrOdd(firstNumber: Int) {
        if number % 2 == 1 {
            print("The number is odd.")
        } else {
            print("The number is even.")
        }
    }
}

let evenOrOdd = checkIfNumberIsEvenOrOdd()
evenOrOdd.isEvenOrOdd(firstNumber: number)


//  MARK: - task 8 (Part 3)

func checkEvenOdd(_ number: Int) {
    switch number % 2 {
    case 0:
        print("The number is even.")
    default:
        print("The number is odd.")
    }
}

checkEvenOdd(7)
checkEvenOdd(12)


//  MARK: - task 8 (Part 4)

extension Int {
    var isEven: Bool {
        return self % 2 == 0
    }
    
    var isOdd: Bool {
        return self % 2 != 0
    }
}

let firstNumber = 7
let secondNumber = 12

if firstNumber.isEven {
    print("The number is even.")
} else {
    print("The number is odd.")
}

if secondNumber.isEven {
    print("The number is even.")
} else {
    print("The number is odd.")
}
