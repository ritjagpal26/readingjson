//
//  Vehicle.swift
//  readingjson
//
//  Created by MacStudent on 2019-10-23.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Vehicle: IDisplay {
    var make :String?
    var plate :String?
    var type : String?
    
    func iDisplay() {
        print(" Make : \(make!)")
        print(" Number Plate : \(plate!)")
    }
}
