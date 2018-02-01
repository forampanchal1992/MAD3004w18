//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Classes and Structure

//declaring structure
struct project{
    var title = ""
    var hours = 0
    
    func display(){
        print("Project title: ",title)
        print("Total work hours required : ",hours)
    }
}

var LMSProject = project(title: "Moodle",hours:200)
print(LMSProject)

LMSProject.display()
LMSProject.hours = 300
LMSProject.display()
print(LMSProject)

///Class Declaration

class Manager{
    var name: String = ""
    var productOwner: Bool = true
    var currentProjects = project()
}

//Creating Instnace of class
let mgrCanada = Manager()
mgrCanada.name = "FP"
mgrCanada.productOwner = true
mgrCanada.currentProjects = project(title: "Sales Reporting",hours: 20)

print("mgrCanada NAme: ",mgrCanada.name)
print("mgrCanada Product Owner: ", mgrCanada.productOwner)
print("mrCanada current Project Title: ",mgrCanada.currentProjects.title)
print("mgrCanada current project hours: ",mgrCanada.currentProjects.hours)

//Structures are value type
struct address{
    var street = "265 Yorkland Blvd"
    var city = "North york"
    var postalcode = "M1H1Y1"
}

var lambton = address()
print("Lambton: ",lambton)

var cestar = lambton
//let cestar = lambton //raise error when change parameter
print("Cestar: ",cestar)

cestar.street = "271 Yorkland"
cestar.postalcode = "M1P2H3"
print("Cestar data updated ",cestar)

print("Lambton : ",lambton)

// Diff Struc and CLass
//Stru is value type
//Class is reference Type

//Classes are Reference Types
class Institute{
    var street = "265 Yorkland BLvd"
    var city = "North York"
    var postalCode = "M1H1Y1"
}

var myLambton = Institute()
print("myLambton street : ",myLambton.street)
print("myLambton city : ",myLambton.city)
print("myLambton postalcode : ",myLambton.postalCode)

var mycestar = myLambton
print("myCestar street : ",mycestar.street)
print("myCestar city : ",mycestar.city)
print("myCestar postalcode : ",mycestar.postalCode)

mycestar.street = "271 Yorkland BLvd"
mycestar.postalCode = "M3h3Y3"
print("myCestar street : ",mycestar.street)
print("myCestar postal code : ",mycestar.postalCode)

print("myLAmbton street: ",myLambton.street)
print("myLambton postalcode: ",myLambton.postalCode)


///////identical to ===
if myLambton === mycestar
{
    print("LAmbton and Cestar are Same")
}
else{
    print("Lambton and Cestar are not same")
}

var yourCestar = Institute()
if yourCestar === mycestar
{
    print("yourcestar and mycestar are same")
}
else{
    print("yourcestar and cesstar are not same")
}





