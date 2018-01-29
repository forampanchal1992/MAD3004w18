//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//print statement
print(str)

//use terminator
print("This is our string: \(str)",terminator: " ")

//use separator for separating multiple prompts
print("1","2","3","4","5",separator: "..")

//declare variable for calculating sum
var n1 = 10
print("number 1 : ",n1,"Stirng : ",str)

var n2 = 20
print("number 2 : ",n2)

var sum = n1 + n2
print("Sum is : ",sum)
//without declaring variable calculate sum of 2 numbers
print("Sum = ", n1+n2)

/*
n1 = "test"
print("n1 : ",n1)
 */

//assign datatype
var a:Int = 10
//for printing
print("a = ",a)

//assign datatype
var greet:String = "Good Morning"
print("Greetings: ",greet)

//assign float
var fl:Float = 10.2
print("fl = ",fl)

//use ctrl+cmd+space to include emoji on MAC
//use ctrl +windows+space to include emoji on Windows
var emoji = "😊"
print("Keep smiling : ",emoji)


let pi=3.14
//pi = 3.192
print("Pi = ",pi)

let myNum:Int?  //optional
//myNum = 10
myNum = nil
if myNum != nil {
    print("myNum : ", myNum!)
}
else {
    print("myNum is Nil")
}

//type casting (optional value)
let possibleNumber = "Hello"
let convertedNumber:Int?

convertedNumber = Int(possibleNumber)

if convertedNumber != nil{
    print("ConvertedNumber" , convertedNumber!)
}
else{
    print("ConvertedNumber is Nil")
}

//for loop between 1 to 5
for i in 1...5{
    print("i = ",i)
}

//less than 5
for i in 1..<5{
    print("i =",i)
}

let languages:[String]
languages = ["English", "Spanish", "French"]
for i in languages{
    print("Languages are : ", i)
}

//sum of number
var answer: Int = 1

for _ in 1...5{
    answer += 5;
}
print("answer = ",answer)


// stride
var Interval:Int = 5
for i in stride(from: 0, to: 50, by: Interval){
    print(i ," ",terminator: " ")
}

//while loop
var j = 1

while (j < 5) {
    print("Value of j is \(j)")
    j = j + 1
    
}

//use of repeat
j = 5
repeat{
    print("Repeat : ",j)
   j = j + 2
    
}while (j <= 10)

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

//switch case
/*
var num1 = 100
switch num1 {
case 100:
    print("Value of num1 is 100")
    fallthrough
case 10,15:
    print("Value of num1 is either 10 or 15")
case 5:
    print("value of num1 is 5")
default:
    print("default case")
}
*/



