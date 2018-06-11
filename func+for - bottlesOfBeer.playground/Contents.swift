//: Playground - noun: a place where people can play

import UIKit

//func bottlesOfBeer () {
//
//    for num in 1...100 {
//        if num > 1 {
//            print("\(num) bottles of beer on the wall, \(num) bottles of beer.")
//            print("Take one down and pass it around, \(num-1) bottels of beer of the wall. \n")
//        }
//
//    }
//}
//
//
//bottlesOfBeer ()

func beerSong (_ numberOfBottles : Int) -> String { //this is one way to have a varible with a diffrenbt name inside the function.
    
    var lyrics : String = ""
    for number in (1...numberOfBottles).reversed() {
        lyrics += "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number-1) bottles of beer on the wall.\n"
    }
    return lyrics
}

print(beerSong(99))

