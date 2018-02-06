//
//  Addition.swift
//  Day7Project
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Operation: Airthmetic{
    var oper: Character?
   
    /*
    init(oper: Character)
    {
            self.oper = oper
    }
 */
    
    override required init(n1: Int, n2: Int, n3: Int){
    
        super.init(n1: n1, n2: n2, n3: n3)
    
    }
    
    
    func calculate(){
        let resultcal = self.n1 + self.n2 + self.n3
        print("Calling Function \(resultcal)")
    }
    
    
    
    }
