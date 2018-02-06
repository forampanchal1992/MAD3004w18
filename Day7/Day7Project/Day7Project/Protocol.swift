//
//  Protocol.swift
//  Day7Project
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

//Protocols

protocol IDisplay{
    func display()
}

protocol IDisplayValue {
    var n1 : Int {get set}
    
    func displayValue()
}

protocol ICalculate {
    var n1: Int {get set}
    var n2: Int {get set}
    var n3: Int {get set}
    
    init(n1: Int, n2: Int, n3: Int)
}
