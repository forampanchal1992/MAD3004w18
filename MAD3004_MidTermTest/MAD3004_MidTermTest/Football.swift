//
//  Football.swift
//  MAD3004_MidTermTest
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Football : Sports{
    var minutes: Double?
    var minplayed: Double?
    var goals: Int?
    var cardissued: Int?
    var penaltytime: Double?
    var penaltygoal: Int?
    
    override init(){
        super.init()
        
        self.minutes = 0.0
        self.minplayed = 0.0
        self.goals = 0
        self.cardissued = 0
        self.penaltytime = 0.0
        self.penaltygoal = 0
    }
    
    
    init(minutes: Double,minplayed: Double, goals: Int, cardissued: Int, penaltytime: Double, penaltygoal: Int,type: String, player: Int)
    {
        super.init(stype: type, player: player)
        self.minutes = minutes
        self.minplayed = minplayed
        self.goals = goals
        self.cardissued = cardissued
        self.penaltytime = penaltytime
        self.penaltygoal = penaltygoal
    }
    
    override func display() {
        super.display()
        print("No of minutes: ",minutes!)
        print("No of minutes played: ",minplayed!)
        print("No of goals scored: ",goals!)
        print("Total red card issue: ",cardissued!)
        print("Penalty time: ",penaltytime!)
        print("Penalty shootout goals: ",penaltygoal!)
    }
    
    func calgoals() -> Int{
        let Totalgoals = goals! + penaltygoal!
        return Int(Totalgoals)
        
    }
    func totalmin() -> Double{
        let Total = minutes! - minplayed!
        return Total
    }
}
