//: Playground - noun: a place where people can play

import UIKit

// ****************************************************************************************
//list
var randomList = (12,3.12,"hello",true) //make a new list with different type
randomList.0 //the first element in randomList
randomList.1// the second element in randomList

// ****************************************************************************************
//Set: - group of different element

var group : Set = [12,3.12,1,0]
print(group)
group.insert(3.12)
print(group)

// ****************************************************************************************
//array

var arr1 = [12,21,32,43]
var arr2 = [2,3,4,5]

// Create a new empty array a1
var a1 = [Int]()

// Create a new empty array a2
var a2 : [Int] = []

a1.append(3) //add new element to a1
var length = a1.count //a1.count return the length of a1
for i in 0...length where i<length {
    print(a1[i])
}
arr1.append(3) //add new element to arr1
arr1.remove(at: 0) //remove the element in index 0
arr1.count //gets the number of elements
print(arr1)
arr1.removeAll() //delete all elements. (a1 now is empty array)

// ****************************************************************************************
// Dictionary (key - value)

var emptyDict = [String : Int]()
var dict : [String: String] = ["hair color" : "black", "height": "1.74", "shoe size" : "41"]

dict["hair color"] //now we gets the value of hair color (black)
dict["eye color"] // we get nil (there no key "eye color"
//let add key "eye color" and value "black"
dict.updateValue("black", forKey: "eye color") // add new element to dict
dict["eye color"]
dict.removeValue(forKey: "hair color") //remove the element with key "hair color"
print(dict) //print dict <key - value>
dict["eye color"] = "blue" // change the value with key "eye color" to value "blue"
dict.removeAll() //delete all elements. (dict now is empty dictionary)

dict["eye color"] = "blue" // we add new element with key "eye color" and value "blue" (because the dict is empty)

var value = dict["eye color"] // value get "blue"

emptyDict["bla"] = 3 //create new element
print(emptyDict)








