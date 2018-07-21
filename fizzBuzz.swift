import UIKit

for counter in 1...100 {
    
    // Using an Expression pattern in swift to solve the Fizz Buzz problem.
    let test = ( counter % 3, counter % 5)
    switch test {
    case (0,0):
        print("Fizz Buzz")
    case (0,_):
        print("Fizz")
    case (_,0):
        print("Buzz")
    default:
        print(counter)
    }
}
