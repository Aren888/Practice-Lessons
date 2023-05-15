

// MARK: - task 2 (Part 1)
/*
    Write a program to increment a number
    using the increment operator.
*/

private var number: Int = 5

final class IncrementNumber {
    
    func getIncrementNumber(_ number: Int) -> Int {
        return number + 1
    }
}


let incrementNumber = IncrementNumber()
number = incrementNumber.getIncrementNumber(number)
print("Increment a number is -> \(number)")


//  MARK: - task 2 (Part 2)
//  Using extension in Int

///  To declare a postfix operator, we need to create a static function with the correct modifier – postifx – in an extension of the target type:
postfix operator ++

extension Int {
    static postfix func ++ (value: Int) -> Int {
    return value + 1
  }
}

//  number++ operator
print("Increment a number (Using extension in Int) -> \(number++)")

