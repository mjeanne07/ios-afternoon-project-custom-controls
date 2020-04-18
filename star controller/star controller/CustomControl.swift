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
    private var ratingLabels: [UILabel] = []
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder aCoder: NSCoder) {
        super.init(coder: aCoder)
        setup()
    }
    
    override var intrinsicContentSize: CGSize {
      let componentsWidth = CGFloat(componentCount) * componentDimension
      let componentsSpacing = CGFloat(componentCount + 1) * 8.0
      let width = componentsWidth + componentsSpacing
      return CGSize(width: width, height: componentDimension)
    }
    
    func setup() {
       
        for _ in 0..<5 {
           let star = UILabel()
            star.translatesAutoresizingMaskIntoConstraints = false
            addSubview(star)
            star.tag += 1
            ratingLabels.append(star)
        }
        
    }
    
}
