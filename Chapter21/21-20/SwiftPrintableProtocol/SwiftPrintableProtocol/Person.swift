//
//  Person.swift
//  SwiftPrintableProtocol
//
//  Created by Keun young Kim on 2014. 10. 24..
//  Copyright (c) 2014년 Keun young Kim. All rights reserved.
//

import Foundation



class Person: Printable {
    var name = "James"
    var age = 100
    
    var description: String {
        return name + "(\(age))"
    }
}