// Clsure syntax
// { (parameters) -> return type in
//  statements
//  }

import UIKit

func calculator (n1 : Int, n2 : Int, operation : (Int, Int) -> Int) -> Int {
    // operation is varible of type func
    // if the function "operation" was not return at all so we write (Int, Int) -> Void
    // we have to write Void
    return operation (n1, n2)
}

func add (no1 : Int , no2 : Int) -> Int{
    return no1 + no2
}

// let's get this code, smaller

//original:

func multiply (no1 : Int , no2 : Int) -> Int{
    return no1 * no2
}

calculator(n1: 2, n2: 3, operation: multiply)

// part 1:
//we delete the word "multiply" and replace "func" to "{" and "{" to "in"
//we get closure (instead function)
// now operation is the name of a closure that before was a function named multiply
calculator(n1: 2, n2: 3, operation: { (no1 : Int , no2 : Int) -> Int in
    return no1 * no2
})

//part 2:
//delete all the data type and the return
calculator(n1: 2, n2: 3, operation: { (no1 , no2 ) in no1 * no2 })

//part 3:
//delete the name of the parameters.
// $0 is the first parameter and $1 is the second.
calculator(n1: 2, n2: 3, operation: { $0 * $1 })

//part 4:
//because the last parameter is closure we can do this
// it's called trailing closure
calculator(n1: 2, n2: 3) { $0 * $1 }



//example 2
//we want to add one to every one of the array element
let arr = [2,5,7,4,3]

func addOne (n1 : Int ) -> Int {
    return n1 + 1
}
//instead using for we will use the "map" function. like this:

arr.map(addOne)

//and because closure we will make it far smaller
arr.map {$0 + 1}

//say that we want to make new array of type String from arr

let newArray = arr.map{ "\($0)"}
print(newArray)














