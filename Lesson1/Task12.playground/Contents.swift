


//  MARK: - task 12 (Part 1)

/*
    Create a dictionary called ages with the keys
    "John" and "Jane", and their respective values
    of 25 and 30. Add a new key-value pair with
    the key "Jim" and the value 28.
 */

var agesExample1: [String: Int] = ["John": 25, "Jane": 30]
agesExample1["Jim"] = 28

print(agesExample1)


//  MARK: - task 12 (Part 2)
//  Using extension in Dictionary


extension Dictionary {
    mutating func addEntry(key: Key, value: Value) {
        self[key] = value
    }
}

var ages: [String: Int] = ["John": 25, "Jane": 30]
ages.addEntry(key: "Jim", value: 28)

print(ages)
