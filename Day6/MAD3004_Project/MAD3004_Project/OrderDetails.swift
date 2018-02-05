//
//  OrderDetails.swift
//  MAD3004_Project
//
//  Created by Guneet Singh Lamba on 03/02/18.
//  Copyright © 2018 Guneet Singh Lamba. All rights reserved.
//

import Foundation


class OrderDetails {
    
    var orderId:Int = 1
    var productId:Int = 1
    var productName:String = ""
    var quantityofItems:Int = 1
    var unitCost:Double = 0.0
    var subtotal:Double = 0.0
        
    func orderDetails() {
        let order_Class_Object = Orders()
        self.orderId = order_Class_Object.orderID
        print("OrderID \(orderId)")
        print("ProductName \(productId)")
        
        }
    
    func calcPrice() {

        }
    
    
    
}
