//
//  Orders.swift
//  MAD3004_Project
//
//  Created by Guneet Singh Lamba on 03/02/18.
//  Copyright © 2018 Guneet Singh Lamba. All rights reserved.
//

import Foundation

class Orders : Customer
{
    
    var orderID:Int = 0
    var ShippingId:Int = 0
    var dateCreated:String = ""
    var dateShipped:String = ""
    
        func placeOrder() {
        print("DateCreated: 23-jan-2018")
        print("DateShipped: 25-jan-2018")
        print("Customer Name \(super.CustomerName!)")
        print("Customer ID\(super.userId)")
    }
    
    }

