//
//  ClientEPet.swift
//  ePet
//
//  Created by user202430 on 12/14/21.
//

import Foundation

class ClientEPet:Person{
    var registrationDate: Date
    //var occupation:
    
    init(registrationDate: Date, name: String, birthDate: Date,cpf: Int,phoneNumber: Int,email: String, password: String){
        self.registrationDate = registrationDate
        super.init(name: <#T##String#>, birthDate: <#T##Date#>, cpf: <#T##Int#>, phoneNumber: <#T##Int#>, email: <#T##String#>, password: <#T##String#>)
        
    }
    
}
