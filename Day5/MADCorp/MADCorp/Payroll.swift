//
//  Payroll.swift
//  MADCorp
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Payroll :PermanentEmployee {
    var netPay : Double{
        get{
            var vw = self.vacationWeeks!
            vw = self.vacationWeeks!
            if vw > 5{
                return self.basicPay! - 100
            }
            else{
                return self.basicPay!
            }
        }
        
    }
    
    override init(){
        super.init()
        //self.netPay = 0
    }
    
    
    override init(eId: Int, eNM : String, ePay: Double,weeks :Int) {
        super.init(eId: eId, eNM: eNM, ePay: ePay, weeks: weeks)
        //self.netPay = 0
        
    }
    
    override func display() {
        super.display()
        //self.calculate()
        print("netPAy : ",self.netPay)
    }
    
    /*
     func calculate(){
     let vw = self.vacationWeeks!
     if vw > 5{
     self.finalPay! = self.basicPay! - 100
     }
     else{
     self.finalPay! = self.basicPay!
     }
     }
     */
}
