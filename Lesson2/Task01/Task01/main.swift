

// TODO: - Write a function to check if a given number is prime. max value is 100.


func isPrime(_ number: Int) -> Bool {
    if number <= 1 || number >= 100 {
        return false
    }
    for i in 2..<number {
        if number % i == 0 {
            return false
        }
    }
    return true
}

print(isPrime(11))
