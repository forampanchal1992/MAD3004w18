//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//Classes

class Employee{
    var empID: Int?
    var empName: String?
    var basicPay: Double?
    
    ///// Initializer
    init(){
        self.empID = 0
        self.empName = ""
        self.basicPay = 0.0
    }
  
    ///Parameter initializer
    init(ID: Int, nm: String, pay: Double){
        self.empID = ID
        self.empName = nm
        self.basicPay = pay
    }
    
    func display(){
        print("Employee ID: ",self.empID!)
        print("Employee Name: ",self.empName!)
        print("basic pay : ",self.basicPay!)
    }
    
    //deinitailizer
    deinit{
        print("Employee object Deinitializer")
    }
}


var emp1 = Employee()
emp1.empID =  101
emp1.empName =  "Foram"
emp1.basicPay = 5000
//emp1.display()

var emp3 = Employee()
//emp3.display()

var emp4 = Employee(ID: 4, nm: "Amar", pay: 5001.02)
//emp4.display()

////////Concept of Inheritance///////////
//// use of keyword "override" that will be in only subclass
// use "super" keyword to get details of parent class


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




var obj2 = PermanentEmployee()
obj2.empID = 102
obj2.empName = "Tiara"
obj2.basicPay = 40250
obj2.vacationWeeks = 10
//obj2.display()


var obj5  = PermanentEmployee()
obj5.display()

var obj6 = PermanentEmployee(eId: 104, eNM: "Kiara", ePay: 1250.01, weeks: 1)
obj6.display()

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

var obj7 = Payroll(eId: 107, eNM: "Prabh", ePay: 2456, weeks: 6)
obj7.display()


//manipulate object array[]
var janPayroll = [Payroll]()
let noOfEmployees = 2

for i in 0..<2{
    janPayroll.append(Payroll(eId: 107, eNM: "FP", ePay: 5555.56, weeks: 7))
    
    janPayroll[i].display()
}
