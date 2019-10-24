//
//  Currency.swift
//  readingjson
//
//  Created by MacStudent on 2019-10-23.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
extension Double
{
func adddollar()-> String
{
    return String.init(format: "$ %0.2f", self)
}
}
