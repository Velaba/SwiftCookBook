import UIKit


/// Description: Takes in 2 String parameters and uses String Interpolation in the returned String.
/// - Parameters:
///   - person: Name is of type String
///   - day: Day of week is of type String
/// - Returns: Returns a String composed of the two parameters
func greet(person: String, day: String) -> String {
    return "Hello, \(person), today is \(day)"
}
greet(person: "Ben", day: "Thursday")

//
// Changing the parameters example...
//

func greet(person: String, special: String) -> String {
    return "Hello, \(person), today's lunch special is \(special)"
}
greet(person: "Ben", special: "Tacos")

//
// - Omitting the prefix...
//

func greet(_ person: String, _ special: String) -> String {
    return "Hello, \(person), today's lunch special is \(special)"
}
greet("Ben", "Tacos")

//
// - Argument labels and Parameter names...
//

/// Description: Takes in 2 String parameters with an argument label and uses String Interpolation in the returned String.
/// - Parameters:
///   - person: Name is of type String
///   - hometown: Hometown is of type String; Uses a parameter label "from" to be readable
/// - Returns: Returns a String composed of the two parameters
///
// Parameters are used in the method, arugment labels are used at the fuction call signature
func greet(_ person: String, from hometown: String) -> String {
    return "Hello, \(person)! Glad you could visit from \(hometown)"
}
// This allows for some very readable syntax like the following...
greet("Ben", from:"Cupertino")

//
// - Argument labels and Parameter names cont...
//

func someFunction(firstParameterName: Int, secondParameterName: Int) {
    // In the function body, firstParameterName and secondParameterName
    // refer to the argument values for the first and second parameters
}
someFunction(firstParameterName: 1, secondParameterName: 2)

func someFunction(argumetnLabel parameterName: Int) {
    // In the function body, parameterName refers to the arugment
}
