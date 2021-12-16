//
//  BankSlip.swift
//  ePet
//
//  Created by user202430 on 12/15/21.
//

import Foundation

class BankSlip: Payment{
    var codeBillet: String
    
    init(codeBillet: String, amount: Double, paymentType: String){
        self.codeBillet = codeBillet
        super.init(amount: amount, paymentType: paymentType)
        
    }
    
    override func confirmPayment()->Bool{
        //Implentar: Se o banco retornar sucesso, confirmar pagamento
        return true
    }
}
