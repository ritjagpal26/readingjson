//
//  Employee.swift
//  readingjson
//
//  Created by MacStudent on 2019-10-21.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Employee : Vehicle


{
    var id = Int()
    var name = String()
    var age = Int()
    var birthYear : Int{
        return 2019 - self.age
    }
    var vehicle: Vehicle?
 
    
    // new employee 
    func calculateEarning() -> Double
    {
        return 1000
    }
    
    func calcBirthYear(a:CLong ) -> CLong {
        var  x:CLong = 0
        x = 2019 - a
        return x
    }

    func  ritik(jobj : [String:Any]) -> Vehicle?
         {
            var vehicleobj : Vehicle? = nil
            let abc = jobj["type"] as? String
            if abc == "Car"
            {
                let xyz: Car
                xyz = Car()
                
                if let cname = jobj["make"] as? String
                    
                {
                    
                    xyz.make = cname
                    
                }
                
                if let cplate = jobj["plate"] as? String
                    
                {
                    
                    xyz.plate = cplate
                    
                }
                if let cmodel = jobj["model"] as? String
                    
                {
                    
                    xyz.model = cmodel
                    
                }
                if let insu = jobj["insurance"] as? Bool
                    
                {
                    
                    xyz.insurance = insu
                    
                }
                vehicleobj = xyz
            }
            else if  abc == "Motorcycle"
            {
                let pqr: Motorcycle
                pqr = Motorcycle()
                
                if let cname = jobj["make"] as? String
                    
                {
                    
                    pqr.make = cname
                    
                }
                
                if let cplate = jobj["plate"] as? String
                    
                {
                    
                    pqr.plate = cplate
                    
                }
                if let cmodel = jobj["model"] as? String
                    
                {
                    
                    pqr.model = cmodel
                    
                }
                if let insu = jobj["insurance"] as? Bool
                    
                {
                    
                    pqr.insurance = insu
                    
                }
               vehicleobj = pqr
            }
            else if vehicleobj == nil {
                print("NO atat paata")
            }
            return  vehicleobj
    }

    override func iDisplay() {
        print("Name of Employee  :\(name)")
        print("Age of Employee: \(age)")
        print("Year of Birth : \(birthYear)")
        if let v = vehicle
        {
        v.iDisplay()
        }
        else
        {
            print(" no v")
        }
    }
    
    
    
}
