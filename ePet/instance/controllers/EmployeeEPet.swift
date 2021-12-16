//
//  EmployeeEPet.swift
//  ePet
//
//  Created by user202430 on 12/14/21.
//

import Foundation
class EmployeeEPet:User{
    var registrationDate: Date
    //var occupation:
    
    init(registrationDate: Date, name: String, birthDate: Date,cpf: Int,phoneNumber: Int,email: String, password: String){
        self.registrationDate = registrationDate
        super.init(name: name, birthDate: birthDate, cpf: cpf, phoneNumber: phoneNumber, email: email, password: password)
        
    }
    
}
