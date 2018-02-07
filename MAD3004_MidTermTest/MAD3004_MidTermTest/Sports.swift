//
//  Sports.swift
//  MAD3004_MidTermTest
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation


class Sports {
    
    var s: String = "One Day"
    var p: Int = 11
    
    var sporttype: String?
    var noofplayer: Int?
    
    init(){
        self.sporttype = ""
        self.noofplayer = 0
    }
    
    init(stype: String, player: Int){
        self.sporttype = stype
        self.noofplayer = player
    }
    
    func display(){
        print("Sports Type: ",self.sporttype!)
        print("No of players are: ",self.noofplayer!)
    }
    
    func IDisplayValue() {
        print("displaying protocol: \(self.sporttype!)")
        print("displaying protocol: \(self.noofplayer!)")
    }
    
    func Idisplay() {
        print("Protocol is here")
    }
    
}



