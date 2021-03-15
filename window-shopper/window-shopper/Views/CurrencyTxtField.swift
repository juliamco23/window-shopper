//
//  CurrencyTxField.swift
//  window-shopper
//
//  Created by Juliam Costa on 15/03/2021.
//

import UIKit

@IBDesignable
class CurrencyTxtField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
     
    }
    
        func customizeView(){
            backgroundColor = #colorLiteral(red: 0.9920735955, green: 0.9922121167, blue: 0.9920298457, alpha: 0.25)
            layer.cornerRadius = 5.0
            textAlignment = .center
            
            
            if let p = placeholder {
        
                let place = NSAttributedString(string: p, attributes: [ .foregroundColor: UIColor.white])
        attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        
    }
        
}

}
