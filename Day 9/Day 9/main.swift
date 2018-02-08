//
//  main.swift
//  Day 9
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")


let laptop = Product(name: "Laptop")

if let machine = laptop
{
    print("product name is \(machine.name)")
}

let anonymousMachine = Product(name: "")

if anonymousMachine == nil{
    print("The anonymous machine could not be initialized")
}

if let oneProjector = CartItem(name: "Projector", quantity: 0)
{
    print("CArt contains \(oneProjector.quantity) \(oneProjector.name)")
}
else
{
 print("Unable to initialize cart item")
}

if let chckage = License(firstname: "Foram", lastname: "PAnchal", address: "Scarborough", age: 10, location: "Toronto")
{
    print("Age of \(chckage.firstname) \(chckage.lastname) living in \(chckage.address) having \(chckage.age) and \(chckage.location) ")
}
else
{
    print("Not satisfying the age requirement")
}

////Manufacturer
var objManu = Manufacaturer(name: "Audi")
print("\(objManu.name)")

var objvehicle = Vehicle(name: "Zest", noOfWheels: 4)
print("\(objvehicle.name) \(objvehicle.noOfWheels)")

//no parameter
let noofobject = Vehicle()

//one parameter
let alienVehicle = Vehicle(name: "BMW")

//both parameter
let bicycle = Vehicle(name: "BMW", noOfWheels: 2)

let preference = Preference()
print(preference.description)

//////.........Structure............

struct TimeTable {
    let multiplier: Int
    subscript(index: Int) -> Int {
        return multiplier * index
        
    }
}

let threeTimeTables = TimeTable(multiplier: 3)
print("six times three is \(threeTimeTables[6])")

///Struct Matrix /.......
struct Matrix {
    let rows: Int, columns: Int
    var grid: [Double]
    
    init(rows: Int, columns: Int)
    {
        self.rows = rows
        self.columns = columns
        
        grid = Array(repeating: 0.0, count: rows * columns)
    }


    func indexIsValid(row: Int, column: Int) -> Bool
    {
        return row >= 0 && row < rows && column >= 0 && column < columns
    }
    
    subscript(row: Int, column: Int) -> Double
    {
        get
        {
            assert(indexIsValid(row: row, column: column), "Index out of range")
            return grid[(row * columns) + column]
            
        }
        set
        {
            assert(indexIsValid(row: row, column: column), "Index out of range")
            grid[(row * columns) + column] = newValue
        }
    }

}

var matrix = Matrix(rows: 2, columns: 2)
print("\(matrix.grid)")
matrix[0, 1] = 1.5
matrix[1, 0] = 3.2

print("\(matrix.grid)")



