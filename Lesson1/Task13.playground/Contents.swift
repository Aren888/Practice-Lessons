


//  MARK: - task 13 (Part 1)

/*
    Create a set called numbers with the values 1, 3,
    and 5. Check if the set contains the value 3.
 */

var numbers1: Set<Int> = [1, 3, 5]

if numbers1.contains(3) {
    print("The set contains the value 3")
} else {
    print("The set does not contain the value 3")
}


//  MARK: - task 13 (Part 2)
//  Using extension in Set


extension Set {
    func containsValue<T: Equatable>(_ value: T) -> Bool {
        return self.contains { ($0 as? T) == value }
    }
}

var numbers: Set<Int> = [1, 3, 5]

if numbers.containsValue(3) {
    print("The set contains the value 3")
} else {
    print("The set does not contain the value 3")
}

