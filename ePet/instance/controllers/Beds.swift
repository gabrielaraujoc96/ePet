//
//  Beds.swift
//  ePet
//
//  Created by user202430 on 12/15/21.
//

import Foundation

class Beds:Product{
    var type: String
    var material: String
    var color: String
    
    init(type: String, material: String,color: String, descriptionProduct: String, technicalInf: String, costValue: Double, valueSell: Double, lifestage: String, breaedSize: String){
        self.type = type
        self.material = material
        self.color = color
        super.init(descriptionProduct: descriptionProduct, technicalInf: technicalInf, costValue: costValue, valueSell: valueSell, lifestage: lifestage, breaedSize: breaedSize)
        
    }
    
}
