//
//  BorderButton.swift
//  swoosh
//
//  Created by Olimjon Turgunov on 06.06.18.
//  Copyright © 2018 Olimjon Turgunov. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = frame.size.height / 3
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2.0
    }

}
