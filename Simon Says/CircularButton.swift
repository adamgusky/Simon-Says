//
//  CircularButton.swift
//  Simon Says
//
//  Created by Adam Gusky on 7/12/20.
//  Copyright © 2020 Adam Gusky. All rights reserved.
//

import UIKit

class CircularButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width/2
        layer.masksToBounds = true
    }
    
    override var isHighlighted: Bool {
        didSet {
            if isHighlighted {
                alpha = 1.0
            }
            else
            {
                alpha = 0.5
            }
        }
    }
    
}
