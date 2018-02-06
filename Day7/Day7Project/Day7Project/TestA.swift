//
//  TestA.swift
//  Day7Project
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class TestA: IDisplay, IDisplayValue
{
    var n1: Int = 20
        
    func displayValue() {
    print("value of n1 : \(self.n1)")
    }
    
    func display() {
        print("Inside Class TestA")
    }
    
}

