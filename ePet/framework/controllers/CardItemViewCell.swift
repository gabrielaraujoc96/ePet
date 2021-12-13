//
//  CardItemCell.swift
//  ePet
//
//  Created by Gabriel Araujo on 13/12/21.
//

import UIKit

class LobbyCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var backView: UIView!
    @IBOutlet weak var widthConstraint: NSLayoutConstraint!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.backView.layer.cornerRadius = 20
        
        self.backView.translatesAutoresizingMaskIntoConstraints = false
        let screenWidth = UIScreen.main.bounds.size.width
       
        widthConstraint.constant = screenWidth - 92
    }

}
