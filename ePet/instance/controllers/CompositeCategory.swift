//
//  CompositeCategory.swift
//  ePet
//
//  Created by user202430 on 12/14/21.
//

import Foundation

class CompositeCategory:Category{
    var categoryComponents = [Category]()
    private var description: String
    private var name: String
    
    init(description: String, name: String){
        self.description = description
        self.name = name
    }
    override func add(categoryComponent: Category) {
        categoryComponents.append(categoryComponent)
        
    }
    override func remove(Id: Int) {
        categoryComponents.remove(Id)
    }
    
    override func getList(categoryComponent: Category)->[Category]{
        return categoryComponents
    }
    override func getName()->String{
        return name
    }
    override func getDescription()->String{
        return description
    }
}
