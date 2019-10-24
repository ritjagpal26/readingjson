//
//  Car.swift
//  readingjson
//
//  Created by MacStudent on 2019-10-23.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class  Car: Vehicle {
    
    
    var model : String?
    var insurance: Bool?
    
  
    override func iDisplay() {
        print("Employee have a Car")
             super.iDisplay()
        
        print(" Model of car : \(model!)")
        print(" Employe car has Insurance : \(insurance!)")
        
    }
    
    
}
