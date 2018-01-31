//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
/////// TASK 1
//Difference between Tuple and Dictionary

//Tuple:
//    -> It returns only multiple values from function and there is no requirement of key value in it.
//    -> Having different values and datatype
//
//Dicitonary:
//     -> It contain only datatype valueat a particular time

/*
person{
    "firstName" : "JK"
    "lastName" : "Patel"
    "age" : 50
    "address" : {
        "street" : "265 yorkland blvd"
        "area" : "North York"
        "postal Code" : "M1H1Y1"
    }
    "total amount" : 2000
}
 */

//////// Task 2
var details = [String:AnyObject]()
details["street"] = "265 yorkland blvd" as AnyObject
details["area"] = "North York" as AnyObject
details["postalCode"] = "M1H1Y1" as AnyObject

var info = [String:AnyObject]()
info["firstname"] = "JK" as AnyObject
info["lastname"] = "Patel" as AnyObject
info["age"] = 50 as AnyObject
info["address"] = details as AnyObject
info["total amount"] = 2000 as AnyObject

print("Profile of person is ",info)

//////TASK 3
//Functiion for creating factorial of given number recursive
func factorial(of num: Int) -> Int {
    if num == 1 {
        return 1
    } else {
        return num * factorial(of:num - 1)
    }
}

let x = 8
let result = factorial(of: x)
print("The factorial of \(x) is \(result)")


