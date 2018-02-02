//
//  PermanentEmployee.swift
//  MADCorp
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation


class PermanentEmployee : Employee{
    var vacationWeeks : Int?
    
    
    //default initializer
    override init(){
        super.init()
        self.vacationWeeks = 0
    }
    
    ///Paramterized initializer of subclass
    init(eId: Int, eNM : String, ePay: Double,weeks :Int){
        super.init(ID: eId, nm: eNM, pay: ePay)
        self.vacationWeeks = weeks
        
    }
    
    override func display() {
        super.display()
        print("vacation weeks : ",vacationWeeks!)
    }
    
}
