//: [Previous](@previous)
import Foundation

// Checking for equality, the == Operator
//: <variable1> == <variable2>

// Reflection

// Exercise 1
var description = "the better looking Parkes brother"
var jarrod = description
//evaluates to true
var exampleBool = jarrod == "the better looking Parkes brother"

// Exercise 2
if 1.0 == 1 {
    print("decimal agnostic")
}
else {
    print ("this is the else block")
}

// Prep Code for Exercise 3
struct Rectangle: Equatable {
    var height = 2
    var width = 2
}

//operator overloading. Study this.
func == (lhs: Rectangle, rhs: Rectangle) -> Bool {
    return lhs.height == rhs.height && lhs.width == rhs.width
}

let rect1 = Rectangle(height: 5, width: 7)
let rect2 = Rectangle(height: 7, width: 5)

// Exercise 3
// by overloading the operator (comparison) now it is possible to compare Rectangle objects.
var boolExample = rect1 == rect2

//: [Next](@next)
