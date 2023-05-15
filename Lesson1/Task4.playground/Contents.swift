

// MARK: - task 4 (Part 1)

/*
 Write a program to calculate the perimeter
 of a rectangle using the addition operator.
 */


private let length = 100 // length of rectangle
private let width = 50 // width of rectangle

final class PerimeterOfRectangle {
    
     func getPerimeterOfRectangle(_ length: Int, _ width: Int) -> Int {
         
        print("Perimeter = 2(length(\(length) + width(\(width)))")
        var perimeter = 2 * (length + width) // calculate perimeter using addition operator
        return perimeter
    }
}

let perimeterOfRectangle = PerimeterOfRectangle()
let perimeter = perimeterOfRectangle.getPerimeterOfRectangle(length, width)

print("The perimeter of the rectangle is -> \(perimeter)")


//  MARK: - task 4 (Part 2)
//  Using extension in Rectangle


struct Rectangle {
    var length: Int
    var width: Int
    
    func calculatePerimeter() -> Int {
        return 2 * (length + width)
    }
}

extension Rectangle {
    func displayPerimeter() {
        let perimeter = calculatePerimeter()
        print("The perimeter of the rectangle is(Using extension in Rectangle) -> \(perimeter)")
    }
}

let rectangle = Rectangle(length: 100, width: 50)
rectangle.displayPerimeter()




















