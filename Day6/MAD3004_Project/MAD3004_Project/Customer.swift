//
//  Customer.swift
//  MAD3004_Project
//
//  Created by Guneet Singh Lamba on 03/02/18.
//  Copyright © 2018 Guneet Singh Lamba. All rights reserved.
//

import Foundation



// Create a Class Customer.

class Customer {
    
    var CustomerName:String? = "Guneet"
    var Address:String?
    var Email:String?
    var Password:String?
    var creditCardInfo:String?
    var shippingInfo:String?
    var userId:String = "1234"
    
    private var GetCreditCardInfo:String{
        
        get {
            return creditCardInfo!
        }
        
        
    }
    
    func getOptions() {
        print(".....Customers.....")
        print("Select from below given choices....")
        print("Press 1 for registration")
        print("Press 2 for login")
        print("Press 3 for update profile")
        let Input = Int(readLine()!)
        if Input == 1 {
            register()
        }
        else if Input == 2 {
            login()
        }
        else if Input == 3 {
            updateProfile()
            }
        }
    
        func register()
    {
        print("Enter UserID")
        userId = readLine()!
        print("Enter your name:")
        CustomerName = readLine()!
        print("Enter your address:")
        Address = readLine()!
        print("Enter your Email:")
        Email = readLine()!
        print("Set your Password")
        Password = readLine()!
        print("Enter your CreditCardInformation:")
        creditCardInfo = readLine()!
        print("You are registered")
        login()
        getOptions()
        
    }
    
    
    func login ()
    {
        print("Enter Your userid")
        let GetUserId = readLine()
        print("Enter Your Password")
        let GetPassword = readLine()
        let VerifyLogin = User()
        VerifyLogin.verifyLogin(GetUserId: GetUserId!, GetPassword: GetPassword!)
        
}
   
        
        func updateProfile() {
           print(".....Update Profile.....")
            print("Press 1 for updating Name")
           
            print("Press 2 for updating Email")
           
            print("Press 3 for updating Password")
            let options_UpdateProfile = Int(readLine()!)
            switch options_UpdateProfile {
            case 1?:
                print(".....Update Name.....")
               
                print("Old User Name\(CustomerName!)")

                print("Enter Your New Name")
                CustomerName = readLine()!
                print("New Name : \(CustomerName!)")
           
            case 2?:
                print(".....Update Email.....")
                print("Old User Email\(Email!)")
                print("Enter Your New Email")
                Email = readLine()!
                print("New Email : \(Email!)")
            case 3?:
                print(".....Update Password.....")
                print("Old User Password\(Password!)")
                print("Enter Your New Password")
                Password = readLine()!
                print("New Password : \(Password!)")
            default:
               print("Option not available")
            }
            
            
            
        
    }
    
    
}


    protocol IDisplay {
        func displayData()
    }
    
func display() -> String {
    
    
    return ""
}
    
    

