import UIKit

//******************************************************************************************
// enum
enum CarType { //enum its like a list.
    case Sedan
    case Coupe
    case Hatchback
}

var typeOfCar : CarType = .Coupe
print(typeOfCar)

enum Weekday : String {
    case Monday = "It's no fun to get back to work"
    case Tuesday = "It's better then yesterday"
    case Friday = "Weekend!"
}
print(Weekday.Tuesday.rawValue) //it print the value of Tuesday

//******************************************************************************************
//Closure
//closure is like function but is shorter and maybe simpler . it's acsually like function.
var sumWithClosure : (Int , Int) -> Int = { x,y in
    return x+y
}
print(sumWithClosure(12,3))

var sumWithClosure2 : (Int , Int) -> Int = {
    return $0 + $1 // $0 is the first element and $1 is the second
}
print(sumWithClosure2(12,4)) // call closure

var complicateClosure : (Int, Int, Double) -> Int = { a, b, z in // a,b,z is let variable
    var x = a
    x = b + x
    x += Int(z)
    return x
}

print(complicateClosure(2,5,2.5))
