

// MARK: - task 1 (Part 1)

/*
    Write a program to find the remainder of dividing two
    numbers using the remainder operator.
*/

final class DividingTwoNumbers {
    
    func getDividing(separable: Int, divider: Int) -> Int {
        
        //  Remainder of dividing two numbers using
        return separable % divider
    }
}

let dividingTwoNumbers = DividingTwoNumbers()
let divider = dividingTwoNumbers.getDividing(separable: 9, divider: 5)

print("Remainder of dividing two numbers is -> \(divider)")


//  MARK: - task 1 (Part 2)
//  Using extension in Int

extension Int {
    func getRemainderOfDividing(by divider: Int) -> Int {
        return self % divider
    }
}

let separableNumber: Int = 9
let deviderNumber = separableNumber.getRemainderOfDividing(by: 5)

print("Remainder of dividing two numbers is -> \(deviderNumber)")

// 
