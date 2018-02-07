//
//  main.swift
//  MAD3004_MidTermTest
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

//////SPORTS

var sp1 = Sports()
sp1.sporttype = "Indoor"
sp1.noofplayer = 11
sp1.display()

//var obj : Display = Sports()
//obj.display()

var sp2 = Sports()
sp2.sporttype = "Outdoor"
sp2.noofplayer = 11
sp2.display()

/////CRICKET


var c1 = Cricket()
c1.Format = "Test Match"
c1.overs =  14
c1.wickets =  4
c1.runs =  320
c1.totalover = 40
c1.avgrunrate =  4
c1.sporttype =  "OutDoor"
c1.noofplayer = 11
c1.display()

var c2 = Cricket()
c2.Format = "Test Match"
c2.overs = 15
c2.wickets = 8
c2.runs = 200
c2.totalover = 50
c2.avgrunrate = 6
c2.sporttype = "OutDoor"
c2.noofplayer = 11
c2.display()

//////FOOTBALL

var f1 = Football()
f1.sporttype = "Outdoor"
f1.noofplayer = 7
f1.minutes = 2.3
f1.minplayed = 5.0
f1.goals = 4
f1.cardissued = 2
f1.penaltytime = 4.4
f1.penaltygoal = 5
f1.display()

var f2 = Football(minutes: 2.0, minplayed: 1.2, goals: 2, cardissued: 3, penaltytime: 2.0, penaltygoal: 3,type: "OutDoor", player: 3)
f2.display()

