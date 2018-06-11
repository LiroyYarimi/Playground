//: Playground - noun: a place where people can play

import UIKit

let arr = [[1,2,3,4,5],[11,22,33,44],[111,222,333]]
print(arr)
print(arr[0][1]) //(0,1) - row 0, col 1
print(arr[0].count) // number of col in row 0
print(arr[1].count) // number of col in row 1
print(arr.count) // number of row

//let print all arr matrix
for row in 0...(arr.count - 1) {
    for col in 0...(arr[row].count - 1){
        print("\(arr[row][col]) ", terminator:"") //print all element in the same line
    }
    print("") // new line
}

//print("Hello", terminator:"")
var i = 0
while i < 5 {
    print(i)
    i += 1
}
