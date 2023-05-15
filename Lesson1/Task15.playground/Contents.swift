


//  MARK: - task 1 (Part 1)

/*
    Create a dictionary called fruitCounts with the keys
    "apple", "banana", and "orange", and their respective
    values of 5, 3, and 7. Calculate the total number of
    fruits in the dictionary.
*/

let fruitCounts1 = ["apple": 5, "banana": 3, "orange": 7]
let totalFruits1 = fruitCounts1.values.reduce(0, +)

print("The total number of fruits is: \(totalFruits1)")


//  MARK: - task 1 (Part 2)
//  Using extension in Int

extension Dictionary where Value == Int {
    func totalValues() -> Int {
        return values.reduce(0, +)
    }
}

let fruitCounts2 = ["apple": 5, "banana": 3, "orange": 7]
let totalFruits2 = fruitCounts2.totalValues()

print("The total number of fruits is: \(totalFruits2)")
