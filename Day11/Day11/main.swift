//
//  main.swift
//  Day11
//
//  Created by MacStudent on 2018-02-12.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

//var objstu = Student()
//objstu.display()
//objstu.display(message: "FP")

//var objfull = FullTime()
//objfull.display()

var p1 = PartTime()
//p1.setStudentName(name: "FP")
var objExtendPT = ExtendPartTime()
objExtendPT.setStudentName(sname: "FP")

class T: ExtendPartTime
{
    override init()
    {
        super.init()
        print("Display T")
    }
}
