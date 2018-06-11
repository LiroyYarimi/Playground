//: Playground - noun: a place where people can play

import UIKit

let countryArray = ["🇺🇸 USD","🇮🇱 ILS", "🇧🇷 BRL","🇨🇦 CAD","🇨🇳 CNY","🇪🇺 EUR","🇬🇧 GBP","🇭🇰 HKD","🇮🇩 IDR","🇮🇳 INR","🇯🇵 JPY","🇲🇽 MXN","🇳🇴 NOK","🇳🇿 NZD","🇵🇱 PLN","🇷🇴 RON","🇷🇺 RUB","🇸🇪 SEK","🇸🇬 SGD","🇦🇺 AUD","🇿🇦 ZAR"]
let countryFlag = ["", "","","","","","","","","","","","","", "","","","","","",""]

let indexCodeStart = countryArray[0].index(countryArray[0].startIndex, offsetBy: 2)
let indexCodeEnd = countryArray[0].endIndex

let countryCodeOfCoin = countryArray[0][indexCodeStart ..< indexCodeEnd]


//char = char.index(1, offsetBy: 1)


let str = "Hello, world!"
let index = str.index(str.startIndex, offsetBy: 4)
str[index] // returns Character 'o'

let endIndex = str.index(str.endIndex, offsetBy:-2) //endIndex is type "String.Index"
str[index ..< endIndex] // returns String "o, worl"

String(str.suffix(from: index)) // returns String "o, world!"
String(str.prefix(upTo: index)) // returns String "Hell"
