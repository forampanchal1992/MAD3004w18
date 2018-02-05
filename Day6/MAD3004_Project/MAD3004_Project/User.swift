//
//  User.swift
//  MAD3004_Project
//
//  Created by Guneet Singh Lamba on 03/02/18.
//  Copyright © 2018 Guneet Singh Lamba. All rights reserved.
//

import Foundation

class User: Customer {
    
    
    var UserId:String = "1234"
    var password:String? = "abcd"
    var LoginStatus:String = "Unsuccessfull"
 
    func verifyLogin(GetUserId:String,GetPassword:String) -> Bool {
    
        if self.UserId == GetUserId {
            if self.password == GetPassword {
                
                LoginStatus = " Successfull"
                print(LoginStatus)
               // self.Result = true
            }
        }
        else {
            LoginStatus = "Unsuccessfull"
            //self.Result = false
        }
            return true
    }
    
}
