//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)

//Multilines
let strOne = """
This is first line
This is another line
This is one more line
Ok.Enough of lines
"""
print(strOne)

//Unicode
var mood = ""
let heart = "\u{2641}"
mood = "happy"
if mood.isEmpty {
    print("cheer up")
}
else{
    print(heart)
}

mood += "Cheerful and very jouful"
print(mood)
//heart += "Be happy"

//Declare string using new method
var firstname = String()
firstname = "Foram"
print(firstname)

for i in firstname{
    print(i)
}

//Declare Character and use of append()
let inital : Character = "F"
firstname.append(inital)

print(firstname)

print("Firstname is \(firstname) which is \(firstname.count) character long. ")

var num = [7,8]
num.append(contentsOf: 10...20)
print(num)

//Use of Index
print("start Index:",firstname[firstname.startIndex])
print("before end Index:",firstname[firstname.index(before: firstname.endIndex)])
print("after start Index:",firstname[firstname.index(after: firstname.startIndex)])
print("5th Character:",firstname[firstname.index(firstname.startIndex,offsetBy: 4)])
print("3rd from last charatcer:",firstname[firstname.index(firstname.endIndex,offsetBy: -3)])

//Task of Day2

//Calculate count of string and then use for loop to print charaters with help of index and also in reverse
var name = String()
name = "Foram"
var f = name.count
print(f)
print("Print String")

 for i in stride(from: 0, to: f, by: 1){
 let a = i
 print(name[name.index(name.startIndex,offsetBy: a)])
 }
 
 for i in stride (from: f, to: 0,by: -1){
 let a = i-f-1
 print(name[name.index(name.endIndex,offsetBy: a)])
 }


// use of Insert, print string into string,remove,range,removeSubrange(),use of ?? operator
var language = "Swift"
print("language : ",language)

language.insert("!",at: language.endIndex)
print("language : ",language)

language.insert(contentsOf: " Java", at: language.endIndex)
print("language : ",language)

language.insert(contentsOf:" is nice than ",at: language.index(language.startIndex,offsetBy: 6))
print("language contentOf: ",language)

language.remove(at: language.index(before: language.endIndex))
print("language remove : ",language)

let range = language.startIndex..<language.endIndex
language.removeSubrange(range)
print("language removeSubrange: ",language)

//use of Uppercased
let greeting = "Happy Holidays!"
let index = greeting.index(of: " ") ?? greeting.endIndex
let start = greeting[..<index]
let newgreet = String(start)

print("sub string : ",newgreet)
print("String in uppercase : ",newgreet.uppercased())

if(newgreet == newgreet.uppercased()){
print("Equal")
}
else{
    print("Not equal")
}

//use of ? operator
var grade : String?
let finalgrade = grade ?? "F"

if(finalgrade.isEmpty){
    print("Not grade yet")
}
else{
    print("Grade: ",finalgrade)
}

