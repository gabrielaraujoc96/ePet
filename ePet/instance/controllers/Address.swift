//
//  Address.swift
//  ePet
//
//  Created by user202430 on 12/14/21.
//

import Foundation

class Addres{
    var street: String
    var number: Int
    var zipCode: Int
    var city: String
    var state: String
    var country: String
    
    init(street: String,number: Int, zipCode: Int, city: String, state: String, country: String){
        self.street = street
        self.number = number
        self.zipCode = zipCode
        self.city = city
        self.state = state
        self.country = country
    }
    
}
