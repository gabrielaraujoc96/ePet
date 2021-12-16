//
//  Credit.swift
//  ePet
//
//  Created by user202430 on 12/15/21.
//

import Foundation

class Credit: Payment{
    var number: Int
    var expireDate: Date
    
    init(number: Int, expireDate: Date,amount: Double, paymentType: String){
        self.number = number
        self.expireDate = expireDate
        super.init(amount: amount, paymentType: paymentType)
        
    }
    override func confirmPayment()->Bool{
        //Se a operadora de cartoes retornar sucesso, confirmar pagamento
        return true
    }
    func consultOperator()->Bool{
        //Implementar consulta a operadora de cartoes.
       return true
    }
    
    
}
