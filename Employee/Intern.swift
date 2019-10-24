//
//  Intern.swift
//  readingjson
//
//  Created by MacStudent on 2019-10-23.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Intern:Employee
{
    
    var schoolName : String?
    var salary : Float?
    
    override func iDisplay() {
        super.iDisplay()
        print("The Employee is Intern")
        print("The School Name is : \(schoolName!)")
        print("The Salary is : \(salary!)")
      print("*******************************************")
      
    
        
        
    }
    
}
