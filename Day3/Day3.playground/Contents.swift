//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// assign nil value to string
//var null = String(?)

//Dictionaries

//nameOfIntegers is an empty [Int: String] dictionary
var namesOfIntegers = [Int: String]()
namesOfIntegers[16] = "sixteen" // nameOfIntegers contains 1 key - value pair

print("nameOfIntegers : \(namesOfIntegers)")

namesOfIntegers[28] = "Twenty Eight"
print("dictionary contains : \(namesOfIntegers.count) elements")

print("dictionary: ",namesOfIntegers)

namesOfIntegers = [:]//namesOfInteger is once again empty dictionary of type [Int: String]

print("dictionary contians: \(namesOfIntegers.count) elements")
print("namesOfInteger : ",namesOfIntegers)

if namesOfIntegers.isEmpty{
    print("Dictionary is empty")
}
else{
    print(namesOfIntegers)
}

//create dictionary with value string

var airports: [String: String] = ["YYZ": "Toronto Pearosn", "DUB": "Dublin"]
print("airports : \(airports)")

print("The airports dictionary contians \(airports.count) items.") //printts the airports dictionary conatins 2 items


//Changing value
airports["LHR"] = "London Hethrow" // the value for "LHR" has been changed to "London Hethrow"

airports["YYZ"] = "TP International"
airports["AMD"] = "SVP International"
print("airports: ",airports)

//Prints old vlaue for DUB was Dublin
let oldValue = airports.updateValue("Dublin Airport", forKey: "DUB")

print("new value: ",airports) // print new updated value....

print("The old value for DUB was \(oldValue).")

if let airportName = airports["AMD"]{
    print("The name of airport is \(airportName)")
}
else{
    print("The airport is not in the airports dictionary")
}

/////////////
airports["Mars"] = "Range Rover" // "Apple International" is not  real aiport for APL, so delete it

print(airports)

airports["Mars"] = nil  //APL has now been removed from the dictionary
print("airports : \(airports)")

if let removedValue = airports.removeValue(forKey: "DUB"){
    print("The removed value of airport name is \(removedValue)")
    
}
else{
    print("The airports dictionary does not contain a value for DUB")
} //Prints "The removed airports name is Dublin Airport"


for airportCode in airports.keys{
    print("Airport Code : \(airportCode)")
}

for airportName in airports.values {
    print("Airport Name : \(airportName)")
}

let airportCodes = [String](airports.keys) //airportCodes is ["YYZ", "LHR"]
print("airportCOdes: \(airportCodes)")

let airportNames = [String](airports.values) // airprotName is ["Toronto Pearson", "London Heathrow"]
print("airportsName are: \(airportNames)")



//<KEY,VALUE> pairs

var d1 : Dictionary<String, String> = ["India":"Hindi","Canada":"English"]
print(d1)
print(d1.description)
print(d1["India"]!)
print(d1["Canada"]!)

print(d1["USA"])  // shows nil value as it is not assign

d1["China"] = "Mandarin"  // assiging new value

//for loop for assiging key value and displaying it
for (k,v) in d1{
    print("\(k) -> \(v)")
}

var d2 = ["India":"Hindi","Canada":"English"]
for (k,v) in d2{
    print("\(k) -> \(v)")
}

//Dicitonary with any values type
var d3 = [String: AnyObject]()
d3["Firstname"] = "FP" as AnyObject  //TypeCasting can be done with help of "as"
d3["LastName"] = "Panchal" as AnyObject
d3["age"] = Int(26) as AnyObject
d3["Salary"] = nil
print("d3",d3)


//Getting as a Key, Value
for (k,v) in d3{
    print("\(k) -> \(v)")
}

//Declaring Tuples
var x = (10,20,"Patel")
print(x.0)
print(x.1)
print(x.2)

let http04Error = (404, "Not Found")
print(http04Error)

let (statusCode, statusMessage) = http04Error
print("StatusCode:",statusCode)
print("StatusMessage:",statusMessage)

//working with function

//Simple declaration
func add()
{
    print("I am User Defined Function")
}

add()

//Single Parameter
func welcome(name:String)
{
    print("Hello, \(name)")
}
welcome(name: "Foram Panchal")

func add(n1:Int, _ n2:Int){
    var sum : Int
    sum = n1 + n2
    print("Sum ",sum)
}

add(n1:10, 20)
//add(10,20) Shows error

//add(n2:30,n1:40) // shows erro bcz of order

//Making Parameter label optional using _
func sub(a:Int, _ b:Int)
{
    let c = a - b
    print("Subtraction : \(c)")
}
sub(a: 30, 20)

//Multiple return values and define newlabel name
func swipe(number1 a : Int, b:Int) -> (Int,Int)
{
    //function parametersd are constant by defult
    //var temp = a
    //a=b
    //b= temp
    return(b,a)
}

var (a,b) = swipe(number1: 10 , b: 20)
print("a: \(a), b:\(b)")
var (_,c) = swipe(number1: 10, b: 20)
print("c: \(c)")


//inout concept
func swipe(aa: inout Double, bb: inout Double)
{
    let temp = aa
    aa = bb
    bb = temp
}

var w = 8.0, y = 9.0
swipe(aa:&w , bb:&y )
//swipe(aa:&10, bb:&20) error
print("w: \(w), y:\(y)")

//Default Parameter
func simpleInterest(amount:Double, noOfYears: Double, rate:Double = 5.0) -> Double
{
 let si = amount * rate * noOfYears / 100
    return si
}
print("Simple Interest: \(simpleInterest(amount: 100, noOfYears: 5))")
print("simple Interest: \(simpleInterest(amount: 1000, noOfYears: 5, rate: 10))")

//print("simple Interest: \(simpleInterest(amount: 1000, noOfYears: 5, 10))")

//Variadic PArameters know the datatype but how many we are going to pass is not know in advance
func display(n:Int...)
{
    for i in n{
        print(i)
    }
}

display(n: 1,2,3,4,5)
display(n: 10 ,20,30)

//passing array as parameter
func display(numberValues: Int,parameters:[Int]...)
{
    print("Number of Values \(numberValues)")
    for i in parameters
    {
        print("i: \(i)")
    }
}

var arr = [1,2,3,4,5]
display(numberValues: 3, parameters: arr,arr,arr)

//Sum of 2 array
func display(arrayList:[Int]...) -> Int
{
    var array1 = arrayList[0]
    var array2 = arrayList[1]
    var result = [Int]()
    
    if array1.count == array2.count
    {
        for i in 0..<array1.count
        {
            result.append(array1[i] + array2[i])
        }
    }
    return result
}

var a1 = [1,2,3,4,5]
var a2 = [10,11,12,13,14]
var a3 = display(arrayList:a1,a2)
print(a1)
print(a2)





