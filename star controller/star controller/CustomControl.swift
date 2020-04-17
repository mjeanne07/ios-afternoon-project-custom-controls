//
//  CustomControl.swift
//  star controller
//
//  Created by Morgan Smith on 4/16/20.
//  Copyright © 2020 Morgan Smith. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable
class CustomControl: UIControl {
    
    var value: Int = 1
    private let componentDimension: CGFloat = 40.0
    private let ComponentCount = 5
    private let componentActiveColor = UIColor.black
    private let componentInactiveColor = UIColor.gray
    
    required init?(coder aCoder: NSCoder) {
        super.init(coder: aCoder)
        setup()
    }
    
    func setup() {
        
        for x in 1...5 {
         
        }
        
    }
    
}