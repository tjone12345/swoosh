//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Björn Holmgren on 2017-08-02.
//  Copyright © 2017 Björn Holmgren. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
