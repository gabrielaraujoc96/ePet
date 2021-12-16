//
//  Food.swift
//  ePet
//
//  Created by user202430 on 12/14/21.
//

import Foundation

class Food:Product{
    var formats:String
    var dye:Bool
    var level: String
    
    init(formats:String, dye:Bool, level: String,color: String, descriptionProduct: String, technicalInf: String, costValue: Double, valueSell: Double, brand: Brand, lifestage: String, breaedSize: String){
        self.formats = formats
        self.dye = dye
        self.level = level
        super.init(descriptionProduct: descriptionProduct, technicalInf: technicalInf, costValue: costValue, valueSell: valueSell, brand: brand, lifestage: lifestage, breaedSize: breaedSize)
        
    }
    
    
    
}
