//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jesse Hill on 9/28/17.
//  Copyright © 2017 Jesse Hill. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
