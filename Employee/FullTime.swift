//
//  FullTime.swift
//  readingjson
//
//  Created by MacStudent on 2019-10-21.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class FullTime : Employee
{
    var bonus:Double
    var salary:Double
    var total:Double
    //var employementType:String
    
    init(name : String, age : Int, bonus : Double, salary : Double)
    {
        super.init(name: name, age: age)
        self.bonus = bonus
        self.salary = salary
        self.total = calcEarning()
    }
    
    override func iDisplay() {
        <#code#>
    }
    
    
    
    
    
    
    
    
    
    func calcEarning() -> Double  {
        var x:Double = 0
        x = salary + bonus
        return x
    }
}
