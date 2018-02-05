//
//  main.swift
//  MAD3004_Project
//
//  Created by Guneet Singh Lamba on 03/02/18.
//  Copyright © 2018 Guneet Singh Lamba. All rights reserved.
//

import Foundation



print("Hello Welcome To our Shopping Mart")
print("Please Select from the following given options")
print("Press 1 for Customer")
print("Press 2 for User")
print("Press 3 for ShoppingCart")
print("Press 4 for Orders")
print("Press 5 for shipping Info")
print("Press 6 for Order Details")
print("Press 7 for Administrator")
let options = Int(readLine()!)

switch options {
    
case 1? :
    print("You have selected Customer Options")
    let cust = Customer()
    cust.getOptions()

case 2?:
    print("You have selected User")
   
 
    
    case 3?:
    print("You have selected ShoppingCart")
    let ShoppingObjc = ShoppingCart()
    ShoppingObjc.addCartItem()

    case 4?:
    print("You have selected Orders")
    let OrderObjc = Orders()
    OrderObjc.placeOrder()
    case 5?:
    print("You have selected ShippingInfo")
    let ShippingObjc = ShippingInfo()
    ShippingObjc.shippingDetails()
    case 6?:
    print("You have selected OrderDetails")
    let OrderDetailsObjc = OrderDetails()
    OrderDetailsObjc.calcPrice()
    
    case 7?:
    print("You have selected Administrator")
    let AdministratorObjc = Administrator()
    AdministratorObjc.updateCatalog()
    
    
    
default:
    print("Choice not available")
}
