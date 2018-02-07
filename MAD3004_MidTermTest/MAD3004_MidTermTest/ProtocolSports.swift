//
//  ProtocolSports.swift
//  MAD3004_MidTermTest
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

protocol Display {

    func Idisplay()
    
}
protocol proSports{
    
    var sporttype: String {get set}
    var noofplayer: Int {get set}
    
    func IDisplayValue()

}


