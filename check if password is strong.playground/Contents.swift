

import UIKit


//This function return true if the password is strong. else false.
func passwordIsStrong(password : String) -> Bool{
    var index = password.startIndex
    let end = password.endIndex
    
    var bigLetter = false
    var smallLetter = false
    var number = false
    var char : Character
    
    while index != end{
        
        char = password[index]
        if char >= "a" && char <= "z"{
            smallLetter = true
        }
        else if char >= "A" && char <= "Z"{
            bigLetter = true
        }
        else if char >= "0" && char <= "9"{
            number = true
        }
        index = password.index(after: index) // index++
    }
    return number && bigLetter && smallLetter
}
var password = "Liroy254"
var result = passwordIsStrong(password: password)

if result {
    print("the password is strong")
}
else{
    print("The password is week")
}
