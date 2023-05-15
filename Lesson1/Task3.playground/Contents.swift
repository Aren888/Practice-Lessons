

// MARK: - task 3 (Part 1)

/*
 Write a program to calculate the area of a
 rectangle using the multiplication operator.
 */

private let length = 100
private let width = 50

final class CalculateTheAreaOfRectangle {
    
    //    Area = Length(L) * Width(W)
    func getCalculateAreaOfRectangle(_ length: Int, _ width: Int) -> Int {
        let area = length * width
        return area
    }
}

let rectangle = CalculateTheAreaOfRectangle()
var area = rectangle.getCalculateAreaOfRectangle(length, width)

print("Area = Length(\(length)) * Width(\(width)) \nThe area of a rectangle is -> \(area)")


//  MARK: - task 3 (Part 2)
//  Using extension in Int

extension Int {
    func getCalculateArea(_ length: Int, _ width: Int) -> Int {
        return length * width
    }
}

let areaWithExtension: Int = Int()
area = areaWithExtension.getCalculateArea(length, width)
print("The area of a rectangle is (Using extension in Int) -> \(area)")



