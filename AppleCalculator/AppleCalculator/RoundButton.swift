//
//  RoundButton.swift
//  AppleCalculator
//
//  Created by Mehmet Yumurtacı on 6/13/23.
//

import UIKit
    
    @IBDesignable
    class RoundButton: UIButton {
        
        @IBInspectable var roundButton : Bool = false {
            didSet {
                if roundButton {
                    layer.cornerRadius = frame.height / 2
                }
            }
        }
        
        override func prepareForInterfaceBuilder() {
            if roundButton {
                layer.cornerRadius = frame.height / 2
            }
        }
    }
    

