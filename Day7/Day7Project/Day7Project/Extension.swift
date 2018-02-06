//
//  Extension.swift
//  Day7Project
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

extension Double{
    var km: Double { return self * 1000}
    var m: Double { return self }
    var cm: Double { return self / 100.0 }
    var mm: Double { return self / 1_000.0 }
    var ft: Double { return self / 3.28084 }
    
}

//--------------String Extension----------------

extension String
{
    var length: Int{
        get{
            return self.count
        }
    }
    
    func contains(s: String) -> Bool
    {
        return true
    }
    
    var vowels: [String]
    {
        get
        {
            return ["a", "e", "i", "o", "u"]
        }
    }
    
    var consonant: [String]
    {
        get
        {
            return ["x", "y", "z", "d", "l", "q", "w", "r", "t", "s", "f", "g", "h", "j", "k", "c", "v", "b", "n", "m"] 
        }
    }
}

/////task for a day
//// create a n extension to Int type to find out that the number if prime or not



