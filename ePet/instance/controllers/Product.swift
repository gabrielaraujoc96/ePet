//
//  Product.swift
//  ePet
//
//  Created by user202430 on 12/14/21.
//

import Foundation
//import Brand

class Product{
    
    var descriptionProduct:String
    var technicalInf: String
    var costValue:Double
    var valueSell: Double
    var brand:Brand
    var lifestage:String
    var breaedSize:String
    
    init(descriptionProduct:String, technicalInf: String, costValue:Double, valueSell: Double, brand: Brand, lifestage:String,breaedSize:String){
        self.descriptionProduct = descriptionProduct
        self.technicalInf = technicalInf
        self.costValue = costValue
        self.valueSell = valueSell
        self.brand = brand
        self.lifestage = lifestage
        self.breaedSize = breaedSize
    }
    
}
