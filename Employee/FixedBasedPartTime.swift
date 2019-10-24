//
//  FixedBasedPartTime.swift
//  readingjson
//
//  Created by MacStudent on 2019-10-21.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class FixedBasedPartTime: PartTime
{
    var fixedAmount = Double()
    var totalPay : Double{
        return rate * hoursWorked
    }
    
//    init(name : String,age : Int,hrate : Double, hoursWorked: Double, fixedAmount:Double,totalPay:Double)
//    {
//        super.init(name: name, age: age, hrate: hrate, hoursWorkde: hoursWorked)
//        self.fixedAmount = fixedAmount
//        self.totalPay = calcEarning()
//    }
    
    
    override func iDisplay() {
               super.iDisplay()
        
                print("Fixed ammount  \(fixedAmount)")
                print("Total pay  \(totalPay)")
        
        
        
    }
    
}
