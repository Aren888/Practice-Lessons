


//  MARK: - task 16 (Part 1)

/*
    Working with collection types, remove
    all duplicate numbers from provided
    numbers(f.e. 5, 6, 4, 5, 5, 3, 2, 9, 11)
    and create a new collection type with unique numbers.
 */

let numbers1 = [5, 6, 4, 5, 5, 3, 2, 9, 11]
let uniqueNumbers1 = Array(Set(numbers1))

print("Original numbers: \(numbers1)")
print("Unique numbers: \(uniqueNumbers1)")


//  MARK: - task 16 (Part 2)
//  Using extension in Array

extension Array where Element: Equatable {
    func unique() -> [Element] {
        var result: [Element] = []
        for element in self {
            if !result.contains(element) {
                result.append(element)
            }
        }
        return result
    }
}

let numbers2 = [5, 6, 4, 5, 5, 3, 2, 9, 11]
let uniqueNumbers2 = numbers2.unique()

print("Original numbers: \(numbers2)")
print("Unique numbers: \(uniqueNumbers2)")



//  MARK: - task 16 (Part 3)
//  Using extension in Array


extension Array where Element: Hashable {
    func unique() -> [Element] {
        var uniqueElements: [Element] = []
        var encounteredElements: Set<Element> = []

        for element in self {
            if !encounteredElements.contains(element) {
                uniqueElements.append(element)
                encounteredElements.insert(element)
            }
        }

        return uniqueElements
    }
}

let numbers3 = [5, 6, 4, 5, 5, 3, 2, 9, 11]
let uniqueNumbers3 = numbers3.unique()

print("Original numbers: \(numbers3)")
print("Unique numbers: \(uniqueNumbers3)")
