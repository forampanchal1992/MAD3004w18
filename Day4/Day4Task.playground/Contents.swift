//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Escaping closure
var completionHandlers: [() -> Void] = []
func someFunctionWithEscapingClosure(completionHandler: @escaping () -> Void) {
    completionHandlers.append(completionHandler)
}

func someFunctionWithNonescapingClosure(closure: () -> Void) {
    closure()
}

class SomeClass {
    var x = 10
    func doSomething() {
        someFunctionWithEscapingClosure { self.x = 100 }
        someFunctionWithNonescapingClosure { x = 200 }
    }
}

let instance = SomeClass()
instance.doSomething()
print(instance.x)

completionHandlers.first?()
print(instance.x)

//Trailing
func somefunction(n:Int , closure: (Int) -> Void)
    
{
    
    closure(n * n * n)
    
}

somefunction(n : 100)
    
{ (cube) in
    
    print(cube)
    
}
/*
create class and stucture
*/
struct address {
var street = "265 Yorkland Blvd"
var area = "North York"
var postalCode = "M1H1Y1"
}

class person {
var firstname = "Foram"
var lastname = "Patel"
var age = 25
var totalamount = 2000
var locadd = address()
}

var personobj = person()
print("firstname : ",personobj.firstname)
print("lastname : ",personobj.lastname)
print("age: ",personobj.age)
print("totalAmount : ",personobj.totalamount)
print("Address is : ",personobj.locadd)

 



