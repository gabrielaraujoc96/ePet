//
//  User.swift
//  ePet
//
//  Created by Gabriel Araujo on 15/12/21.
//

import Foundation

class User{
    
    var name: String
    var birthDate: Date
    var cpf: Int
    var phoneNumber: Int
    var email: String
    var password: String
    
    init(name: String, birthDate: Date,cpf: Int,phoneNumber: Int,email: String, password: String){
        self.name = name
        self.birthDate = birthDate
        self.cpf = cpf
        self.phoneNumber = phoneNumber
        self.email = email
        self.password = password
    }
}
