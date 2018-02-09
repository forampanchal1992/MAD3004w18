//
//  main.swift
//  Day10
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

//throw limitIncreaseError.ineligible

//var obj1 = RequestLimitIncrease()
//try obj1.increaselimit(accountNo: "s1100")

var processRequest = RequestLimitIncrease()

/*
do
{
    try processRequest.increaselimit(accountNo: "s1500")
}
catch limitIncreaseError.insufficientBalance {
    print("You dont have sufficient balance")
}
catch limitIncreaseError.ineligible {
    print("You dont have account with us.")
}
catch limitIncreaseError.noSavingAccount{
    print("limit increase is only available to saving Accounts.")
}
catch{
    print("Unexpected Error..")
}
*/

do {
    try processRequest.increaselimit(accountNo: "s1100")
}
catch is limitIncreaseError{
    print("Something wrong with your account")
}

