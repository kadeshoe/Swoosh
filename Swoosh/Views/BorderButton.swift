//
//  BorderButton.swift
//  Swoosh
//
//  Created by Kade Shoemaker on 2/5/18.
//  Copyright © 2018 Kade Shoemaker. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
