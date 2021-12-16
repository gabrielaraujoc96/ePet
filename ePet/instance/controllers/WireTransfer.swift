//
//  WireTransfer.swift
//  ePet
//
//  Created by user202430 on 12/15/21.
//

import Foundation

class WireTransfer:Payment{
    var code: String
    
    init(code: String, amount: Double, paymentType: String){
        self.code = code
        super.init(amount: amount, paymentType: paymentType)
    }
    
    override func confirmPayment()->Bool{
        //Implentar: Se o banco retornar sucesso, confirmar pagamento
        return true
    }
}
