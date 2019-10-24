//
//  main.swift
//  readingjson
//
//  Created by MacStudent on 2019-10-21.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


func readJsonFile(jsonFileName: String)
{
    let url = Bundle.main.url(forResource: jsonFileName, withExtension: "json")
    
    guard let jsonData = url else{
        return
    }
    
    guard let data = try? Data(contentsOf: jsonData) else {
        return
    }
    
    guard let json = try? JSONSerialization.jsonObject(with: data, options: []) else {
        return
    }
    
    guard let jsonArray = json as? [Any] else { return }
    
    for x in jsonArray {
        
        if let jsond = x as? [String:Any]
        {
            let emp1 = jsond ["type"] as? String
            
                if emp1 == "Intern"
                {
                    var a :  Intern
                    a = Intern()
                if let empid = jsond["id"] as? Int
                {
                    a.id = empid
                    }
                    if let ename = jsond["name"] as? String
                        
                    {
                        
                        a.name = ename
                        
                    }
                    
                    if let eage = jsond["age"] as? Int
                        
                    {
                        
                        a.age = eage
                        
                    }
                    
                    if let esalary = jsond["salary"] as? Float
                        
                    {
                        
                        a.salary=esalary
                        
                    }
                    if let esname = jsond["schoolName"] as? String
                        
                    {
                        
                        a.schoolName=esname
                        
                    }
                    a.iDisplay()
                    if let jsond1 = jsond["vehicle"] as? [String:Any]
                    {
                        a.vehicle = a.ritik(jobj: jsond1)!
                        
                    }
                   
                }
                else if emp1 == "FullTime"
                {
                
                    var b :  FullTime
                    b = FullTime()
                    if let empid = jsond["id"] as? Int
                    {
                        b.id = empid
                    }
                    if let ename = jsond["name"] as? String
                        
                    {
                        
                        b.name = ename
                        
                    }
                    
                    if let eage = jsond["age"] as? Int
                        
                    {
                        
                        b.age = eage
                        
                    }
                    
                    if let esalary = jsond["salary"] as? Double
                        
                    {
                        
                        b.salary=esalary
                        
                    }
                    if let esname = jsond["bonus"] as? Double
                        
                    {
                        
                        b.bonus = esname
                        
                    }
                    b.iDisplay()
                    if let jsond1 = jsond["vehicle"] as? [String:Any]
                    {
                        b.vehicle = b.ritik(jobj: jsond1)!
                        
                    }
                    
            }
                else if emp1 == "PartTime / Fixed Amount"
                {
                    
                    var c :  FixedBasedPartTime
                    c = FixedBasedPartTime()
                    if let empid = jsond["id"] as? Int
                    {
                        c.id = empid
                    }
                    if let ename = jsond["name"] as? String
                        
                    {
                        
                        c.name = ename
                        
                    }
                    
                    if let eage = jsond["age"] as? Int
                        
                    {
                        
                        c.age = eage
                        
                    }
                    
                    if let esaehrworklary = jsond["hoursWorked"] as? Double
                        
                    {
                        
                        c.hoursWorked=esaehrworklary
                        
                    }
                    if let rate = jsond["rate"] as? Double
                        
                    {
                        
                        c.rate=rate
                        
                    }
                    if let esname = jsond["fixedAmount"] as? Double
                        
                    {
                        
                        c.fixedAmount = esname
                        
                    }
                    c.iDisplay()
                    if let jsond1 = jsond["vehicle"] as? [String:Any]
                    {
                        c.vehicle = c.ritik(jobj: jsond1)!
                        
                    }
                    
            }
              else if emp1 == "PartTime / Commissioned"
                {
                    
                    var d :  CommisionBasedPartTime
                    d = CommisionBasedPartTime()
                    if let empid = jsond["id"] as? Int
                    {
                        d.id = empid
                    }
                    if let ename = jsond["name"] as? String
                        
                    {
                        
                        d.name = ename
                        
                    }
                    
                    if let eage = jsond["age"] as? Int
                        
                    {
                        
                        d.age = eage
                        
                    }
                    
                    if let esaehrworklary = jsond["hoursWorked"] as? Double
                        
                    {
                        
                        d.hoursWorked=esaehrworklary
                        
                    }
                    if let rate = jsond["rate"] as? Double
                        
                    {
                        
                        d.rate=rate
                        
                    }
                    if let esname = jsond["commissionPercent"] as? Double
                        
                    {
                        
                        d.commision = esname
                        
                    }
                    d.iDisplay()
                    if let jsond1 = jsond["vehicle"] as? [String:Any]
                    {
                        d.vehicle = d.ritik(jobj: jsond1)
                        
                    }
                    
            }
            
           
           
            
        }
        

       

        
    }
    
    
    
    
    
}

readJsonFile(jsonFileName: "sample")

