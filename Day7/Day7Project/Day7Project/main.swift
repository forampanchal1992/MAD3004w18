//
//  main.swift
//  Day7Project
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var obj1 = TestA()
obj1.n1 = 20
//obj1.display()
//obj1.displayValue()

var obj2 : IDisplay = TestA()
obj2.display()

obj2 = obj1 as TestA
obj2.display()

var obj = TestB()
obj.n1 = 30
obj.n2 = 40
obj.display()
obj.displayValue()

var obj3 = obj as TestA
obj3.display()

var objAirth = Airthmetic(n1: 20, n2: 50, n3: 80)
//objAirth.calculate()

var objcal = Operation(n1: 30, n2: 40, n3: 50)
objcal.calculate()

//using double extension
let oneInch = 25.4.mm
print("One inch is \(oneInch) meters")

let threeFeet = 3.ft
print("Three feet is \(threeFeet) meters")

let aMarathon = 42.km + 195.mm
print("A marathon is \(aMarathon) meters long")


var s = "Hello"
print(s.length)
print(s.vowels)
print(s.consonant)





