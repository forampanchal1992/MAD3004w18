//
//  Cricket.swift
//  MAD3004_MidTermTest
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Cricket : proSports{
    var sporttype: String = "One day"
    var noofplayer: Int = 11
    var Format: String?
    var overs: Int?
    var wickets: Int?
    var runs: Double = 100
    var totalover: Double = 20
    var avgrunrate: Double?
    
    func display() {
        print("....Display.....")
        print("Format of game: ",Format!)
        print("No of overs per inning: ",overs!)
        print("Total wickets down: ",wickets!)
        print("Total runs scored: ",runs)
        print("Total overs played: ",totalover)
        print("Average run rate: ",avgrunrate!)
        
        func runrate(){
            avgrunrate = self.runs / self.totalover
            print("Average :",avgrunrate!)
        }
    
    
    /*
    override init(){
        super.init()
        
        self.Format = "T-20"
        self.overs = 20
        self.wickets = 20
        self.runs = 20
        self.totalover = 20
        self.avgrunrate = 20
        
        
    }
    
    init(Format: String, overs: Int, wickets: Int, runs: Int, totalover: Int,  avgrunrate: Int?,type: String, player: Int)
    {
        super.init(stype: type, player: player)
        self.Format = Format
        self.overs = overs
        self.wickets = wickets
        self.runs = runs
        self.totalover = totalover
        self.avgrunrate = avgrunrate
        
    }
    
   override  func display() {
        super.display()
        print("Format of game: ",Format!)
        print("No of overs per inning: ",overs!)
        print("Total wickets down: ",wickets!)
        print("Total runs scored: ",runs)
        print("Total overs played: ",totalover)
        print("Average run rate: ",avgrunrate!)
    }
    */
        
}
    
    


