//
//  IBDesignableViewController.swift
//  IBDesignable And IBInspectable
//
//  Created by nguyễn hữu đạt on 5/21/18.
//  Copyright © 2018 nguyễn hữu đạt. All rights reserved.
//

import UIKit

@IBDesignable
class CustomView: UIView {
    private var _cornerRadius: CGFloat = 0.0
    
    var cornerRadius: CGFloat {
        set (newValue) {
            _cornerRadius = newValue
            layer.cornerRadius = _cornerRadius
        } get {
            return _cornerRadius
        }
    }
}
