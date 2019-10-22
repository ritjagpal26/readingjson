//
//  Employee.swift
//  readingjson
//
//  Created by MacStudent on 2019-10-21.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Employee : IDisplay
{
    func iDisplay() {
        print(name)
        print(age)
        print(birthYear)
    }
    
    var name : String
    var age : Int
    var birthYear : CLong
    
    
    init(name : String, age : Int) {
        self.name = name
        self.age = age
        self.birthYear = 0
        
        self.birthYear = calcBirthYear(a: age)
    }
    
    
    
    
    func calculateEarning() -> Double
    {
        return 1000
    }
    
    func calcBirthYear(a:CLong ) -> CLong {
        var  x:CLong = 0
        x = 2019 - a
        return x
    }
    
    
    
    
}
