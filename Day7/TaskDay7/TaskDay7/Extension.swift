//
//  Extension.swift
//  TaskDay7
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

/////task for a day
//// create a n extension to Int type to find out that the number if prime or not

extension Int
{
    var prime : Int{
        get
        {
            return self
        }
    }
    
    func primenum(_ number: Int) -> Bool
    {
        for n in 2..<number
        {
            if(number % n == 0)
            {
                print("Not Prime")
                return false
            }
        }
        return true
    }
}
