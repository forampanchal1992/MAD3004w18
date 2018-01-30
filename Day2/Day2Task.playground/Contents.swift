//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

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
