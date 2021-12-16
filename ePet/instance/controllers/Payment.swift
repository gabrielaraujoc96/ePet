//
//  Payment.swift
//  ePet
//
//  Created by user202430 on 12/15/21.
//

import Foundation

class Payment{
    var amount: Double
    var paymentType: String
    
    init(amount: Double, paymentType: String){
        self.amount = amount
        self.paymentType = paymentType
    }
    func confirmPayment()->Bool{
        //Se o banco retornar sucesso, confirmar pagamento
        return true
    }
}
