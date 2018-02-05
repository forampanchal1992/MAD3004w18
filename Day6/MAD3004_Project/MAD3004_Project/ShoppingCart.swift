//
//  ShoppingCart.swift
//  MAD3004_Project
//
//  Created by Guneet Singh Lamba on 03/02/18.
//  Copyright © 2018 Guneet Singh Lamba. All rights reserved.
//

import Foundation

class ShoppingCart {
    
    var cartId:Int = 0
    var productID: Int = 0
    var quantity: Int = 0
    var dateAdded:Int = 0
    
    
    func addCartItem()
    {
        print(".....Add Items in Cart.....")
        print("Select Options")
        print("Press 1 for Clothing")
        print("Press 2 for Shoes")
        print("Press 3 for Electronic Devices")
        print("Press 4 for Accessories")
        let options = Int(readLine()!)
        
        switch options {
        case 1?:
            print(".....Clothing.....")
            print("Press 1 for Jeans")
            print("Press 2 for Shorts")
            print("Press 3 for Tshirts")
            let clothing_option = Int(readLine()!)
            
            switch clothing_option {
                
            case 1?:
            print("Enter quantity for jeans")
            quantity = Int(readLine()!)!
            print(" \(quantity) Jeans added in cart")
                
            case 2?:
            print("Enter quantity for shorts")
             quantity = Int(readLine()!)!
            print(" \(quantity) Shorts added in cart")
            case 3?:
            print("Tshirts added in cart")
            default :
            print("Invalid option")
            }
        case 2?:
            print(".....Shoes.....")
            print("Press 1 for Sneakers")
            print("Press 2 for boots")
            print("Press 3 for slippers")
            let Shoes_options = Int(readLine()!)
         switch Shoes_options {
            
         case 1?:
            print("Sneakers added in cart")
         case 2?:
            print("Boots added in cart")
            
         case 3?:
            print("Slippers added in cart")
         default :
            print("Invalid option")
            }
            
            
        case 3?:
            print(".....Electronic Devices.....")
            print("Press 1 for Laptops")
            print("Press 2 for Mobiles")
            print("Press 3 for Headphones")
             let Electronic_options = Int(readLine()!)
            switch Electronic_options {
                
            case 1?:
                print("Laptops added in cart")
            case 2?:
                print("Mobiles added in cart")
                
            case 3?:
                print("Headphones added in cart")
            default :
                print("Invalid option")
            }
        case 4?:
            print(".....Accessories.....")
            print("Press 1 for Earings")
            print("Press 2 for Rings")
            print("Press 3 for Belts")
            let Accessories_options = Int(readLine()!)
            switch Accessories_options {
                
            case 1?:
                print("Earings added in cart")
            case 2?:
                print("Rings added in cart")
                
            case 3?:
                print("Belts added in cart")
            default :
                print("Invalid option")
            }
            
            
        default:
            print("Invalid Option")
        }
        
        
        
    }
    func updateQuantity() {
        
        
    }
    func viewCartDetails() {
        
    
    }
    func checkOut() {
        
    }
    
    
    
}
