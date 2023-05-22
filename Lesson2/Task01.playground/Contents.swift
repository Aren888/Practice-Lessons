

// MARK: - task 1 (Part 1)

/*
 Write a function to check if a given number is prime. max value is 100.
*/

//private func example1(x: Int) -> Bool {
//    if x <= 1 {
//        return false
//    }
//    for i in 2..<x {
//        if x % i == 0 {
//            return false
//        }
//    }
//    return true
//}
//
//let isPrime = example1(x: 43)
//print(isPrime)

//  MARK: - task 1 (Part 2)

func isPrime(_ number: Int) -> Bool {
    if number < 2 {
        return false
    }
    
    let sqrtN = Int(Double(number).squareRoot())
    for i in 2...sqrtN {
        if number % i == 0 {
            return false
        }
    }
    
    return true
}
// Test the function

for x in 0...100 {
    if isPrime(x) {
        print(x)
    }
}
