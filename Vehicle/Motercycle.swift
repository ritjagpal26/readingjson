//
//  Motercycle.swift
//  readingjson
//
//  Created by MacStudent on 2019-10-23.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Motorcycle: Vehicle {
  
    var model : String?
    var insurance : Bool?
    
    override func iDisplay() {
        print("Employee has a Motorcycle")
        super.iDisplay()
        print("Model oF Bike: \(model!)")
        print(" Bike has Insurance : \(insurance!)")
        
    }

    
}
