/*:
 [Previous](@previous)
 
 # Exercise One
 
 1. Create an empty mutable array of type `Double` named `grades`:
 
 */

import Foundation
var grades : [Double] = []

/*:
 2. Now populate the array with eight random grades between 60 and 100.
 */
for _ in 1...5 {
    grades.append( Double( arc4random_uniform(90) + 10 ))
}

/*:
 3. Print a list of each array index and the associated value.
 */
print("There are \(grades.count) values in the array right now.")

/*:
 4. Determine and print the highest grade.
 */
var highest = 80.0       // Keeps track of the lowest value found so far

// Inspect each temperature one by one
for grade in grades {
    
    // Is this temperature less than the lowest so far?
    if grade > highest {
        highest = grade // If so, replace the lowest so far with this temperature
    }
}

// The lowest temperature is...
print("The lowest temperature is \(highest) degrees Celsius.")

//: [Next](@next)


