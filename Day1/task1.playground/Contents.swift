//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//to check whether number is grater than 10 or not
//if it is than find factorial or if less than 10 than find table
var num: Int = 6
var num1: Int = 5
if(num < 10)
{
    for i in 1...10
    {
        num1 = 5 * i
        print("5"," * ",i, " = ",num1)
        
    }
}
    
else{
    var n: Int = num + 1
    for i in 1..<n{
        num1 = num1 * i
    }
    print("Factorial ",num,"is: ",num1)
}
