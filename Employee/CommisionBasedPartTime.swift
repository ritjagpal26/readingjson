//
//  CommisionBasedPartTime.swift
//  readingjson
//
//  Created by MacStudent on 2019-10-21.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class CommisionBasedPartTime: PartTime
{
    var commision : Double!
    
    var totalPay : Double{
        var  x:Double = 0
        x = rate * hoursWorked
         let a  = x * commision/100
        return x + a
    }
    
//    init(name : String,age : Int,hrate : Double, hoursWorked: Double, commision:Double,totalPay:Double)
//    {
//        super.init(name: name, age: age, hrate: hrate, hoursWorkde: hoursWorked)
//        self.commision = commision
//        self.totalPay = calcEarning()
//    }
    
    
    override func iDisplay() {
        super.iDisplay()
        print(" Commission : \(commision!)")
        print("Total Pay \(totalPay)")
    }
   
    
}
