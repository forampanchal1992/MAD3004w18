//
//  RequestLimitIncrease.swift
//  Day10
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class RequestLimitIncrease
{
    var requestsReceived = [
        "s1100" : requestFromAccount(type: "Saving", balance: 1134.09, reqStatus: "In Process"),
        "s1200" : requestFromAccount(type: "Saving", balance: 5080.09, reqStatus: "In Process"),
        "s1300" : requestFromAccount(type: "Chequing", balance: 10000.09, reqStatus: "In Process"),
        "s1400" : requestFromAccount(type: "Saving", balance: 400, reqStatus: "Approved")]
    


func testEligibility(accountNo acno : String){
    
}

func increaselimit(accountNo acno: String) throws {
    guard let reqAcc = requestsReceived[acno] else{
        throw limitIncreaseError.ineligible
    }
    
    guard reqAcc.type == "Saving" else{
        throw limitIncreaseError.noSavingAccount
    }
    guard reqAcc.balance >= 5000 else {
        throw
        limitIncreaseError.insufficientBalance(balanceNeeded: 5000-reqAcc.balance)
    }
    
    var approvedRequest = reqAcc
    approvedRequest.reqStatus = "Approved"
    print("Your Request is approved...")
}
}



