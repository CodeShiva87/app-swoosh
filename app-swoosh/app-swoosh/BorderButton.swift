//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Pulkit Gulati on 29/04/18.
//  Copyright © 2018 Pulkit Gulati LLC. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
