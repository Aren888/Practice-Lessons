


//  MARK: - task 11 (Part 1)

/*
    Create an array of strings called fruits
    with the values "apple", "banana", and "orange".
    Add the value "kiwi" to the end of the array.
 */

var fruitsExample1 = ["apple", "banana", "orange"]

fruitsExample1.append("kiwi")
print(fruitsExample1)


//  MARK: - task 11 (Part 2)

var fruitsExamle2 = [String]()
fruitsExamle2.append("apple")
fruitsExamle2.append("banana")
fruitsExamle2.append("orange")

fruitsExamle2.append("kiwi")

print(fruitsExamle2)



//  MARK: - task 11 (Part 3)

var fruitsExample3: [String] = ["apple", "banana", "orange"]
fruitsExample3.append(contentsOf: ["kiwi"])

print(fruitsExample3)


//  MARK: - task 11 (Part 4)
//  Use extension Array

extension Array {
    mutating func appendElement(_ element: Element) {
        self.append(element)
    }
}

var fruits = ["apple", "banana", "orange"]
fruits.appendElement("kiwi")

print(fruits)
