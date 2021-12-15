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
    
    init(formats:String, dye:Bool,level: String){
        self.formats = formats
        self.dye = dye
        self.level = level
        super.init(descriptionProduct: <#T##String#>, technicalInf: <#T##String#>, costValue: <#T##Double#>, valueSell: <#T##Double#>, lifestage: <#T##String#>, breaedSize: <#T##String#>)
    }
    
    
    
}
