//
//  main.swift
//  Day13
//
//  Created by MacStudent on 2018-02-14.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

var e1 = Employee()
print(Employee.getNoOfObject())
e1.greet(name: "Himauli")

var e2 = Employee()
print(Employee.getNoOfObject())
//e2.greet(name: "Foram")

var p1 = PartTime()
p1.greet(name: "p1")

e1 = p1
e1.greet(name: "Name")

var r1 : Employee
r1 = Employee()
r1.greet(name: "Employee")

r1 = PartTime()
r1.greet(name: "PartTime")

//Reference
p1 = e1 as! PartTime

let tutorial = Tutorial(title: "Whats new in Swift 4?", author: "ABC", editor: "Simon Ng", type: "Swift", publishDate: Date())

/////ENCODING////////
let encoder = JSONEncoder()
let data = try encoder.encode(tutorial)
let jsonString = String(data: data, encoding: .utf8)

print(jsonString ?? "")

/////DECODING/////
let decoder = JSONDecoder()
let article = try decoder.decode(Tutorial.self, from: data)
let info = "\(article.title) \(article.author) \(article.editor) \(article.type) \(article.publishDate)"

print(info)






