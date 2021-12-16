//
//  Grooming.swift
//  ePet
//
//  Created by user202430 on 12/15/21.
//

import Foundation

class Grooming:Product{
    var productType: String
    var description: String
    
    init(productType: String, description: String, descriptionProduct: String, technicalInf: String, costValue:Double, valueSell:Double, brand: Brand, lifestage:String, breaedSize:String){
    
        self.productType = productType
        self.description = description
        super.init(descriptionProduct: descriptionProduct, technicalInf: technicalInf, costValue: costValue, valueSell: valueSell, brand: brand, lifestage: lifestage, breaedSize: breaedSize)
    }
    
    
    
    
}
