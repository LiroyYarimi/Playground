// Fibonacci NUMBER

import UIKit

func fibonacci (_ until : Int) -> Int {
    
    var sum = 0
    var num1 = 0
    var num2 = 1
    print(num1)
    print(num2)
    for _ in 2...until {
        sum = num1 + num2
        num1 = num2
        num2 = sum
        print("num1 = \(num1)")
        print("num2 = \(num2) \n")
    }
    return sum
}



print(fibonacci(5))

// print(fibonacci(until: 5))
//for not to call the function like that we add _ infront the parameter.



