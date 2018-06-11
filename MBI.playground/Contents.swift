// make MBI calculator
import UIKit

func calcMBI ( weight : Float , height : Float) -> Float {
    
    let mBI : Float = weight / pow(height,2)            // weight / (height * height)
    
    if mBI > 25 {
        print("you are overweight")
    }
    else if mBI >= 18.5 && mBI <= 25 {
        print("you are  normal weight")
    }
    else if mBI < 18.5 {
        print("you are  underweight")
    }
    
    return mBI
}

calcMBI(weight: 73, height: 1.74)




