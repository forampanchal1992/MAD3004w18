//
//  TestB.swift
//  Day7Project
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class TestB : TestA{
    var n2: Int?
    
    
    override func display() {
        print("Inside class B")
        print("value of n2 : \(self.n2!)")    }
}
