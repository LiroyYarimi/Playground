//: Playground - noun: a place where people can play

import UIKit


var randomDiceIndex1 : Int = 0
let diceArray = ["dice1","dice2","dice3","dice4","dice5","dice6"]


func getMilk(milkCount : Int){
    print("go to store")
    print("buy \(milkCount) cartons")
    print("pay \(milkCount * 2) dollors")
    print("come home")
}

getMilk(milkCount: 4)

func getMilkeAndBrad(milkPrice : Int, breadPrice : Int, moneyWeHave : Int) -> Int {  // func gets 3 varibles and return int
    print("go to store")
    print("buy \(milkPrice) cartons of milk and \(breadPrice) breads")
    print("pay \(milkPrice * 2 + breadPrice * 3) dollors")
    print("come home")
    let change : Int = moneyWeHave - (milkPrice * 2 + breadPrice * 3)
    return change
}
getMilkeAndBrad(milkPrice: 4, breadPrice: 7, moneyWeHave: 50)

func updatdeDiceImages(){ // function dont get varibles
    
    randomDiceIndex1 = Int(arc4random_uniform(6)) //random int betwin 0 to 5 inclod

    //diecImageView1.image = UIImage(named: diceArray[randomDiceIndex1])
    // $imageName .image =UIImage(named: $nameOfImgae)
}

//override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {            //פונקציה אשר נקראת כאשר מנערים את האייפון
//    updatdeDiceImages()
//}

