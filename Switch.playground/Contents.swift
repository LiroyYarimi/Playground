//: Playground - noun: a place where people can play

import UIKit

var condition : Int = 123

switch (condition) {
    
case 0...300 :
    print("tstorm1")
    
case 301...500 :
    print("light_rain")
    
case 501...600 :
    print( "shower3")
    
case 601...700 :
    print( "snow4")
    
case 701...771 :
    print( "fog")
    
case 772...799 :
    print( "tstorm3")
    
case 800 :
    print( "sunny")
    
case 801...804 :
    print( "cloudy2")
    
case 900...903, 905...1000  :
    print( "tstorm3")
    
case 903 :
    print( "snow5")
    
case 904 :
    print( "sunny")
    
default :
    print( "dunno")
}
