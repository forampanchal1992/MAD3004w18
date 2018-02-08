//
//  Person.swift
//  Day 9
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

////First name, lastname, address
class Person{
    let firstname: String
    let lastname: String
    let address: String
    
    init?(firstname: String, lastname: String, address: String)
    {
        if firstname.isEmpty,lastname.isEmpty,address.isEmpty
        {
            return nil
        }
        self.firstname = firstname
        self.lastname = lastname
        self.address = address
    }
}
