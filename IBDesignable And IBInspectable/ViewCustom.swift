//
//  ViewCustom.swift
//  IBDesignable And IBInspectable
//
//  Created by nguyễn hữu đạt on 5/21/18.
//  Copyright © 2018 nguyễn hữu đạt. All rights reserved.
//

import UIKit

@IBDesignable
class CustomView: UIView {
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var newSubView: Int = 0 {
        didSet {
            if newSubView != 0 {
                let subView = UIView(frame: CGRect(x: 50, y: 50, width: 100, height: 100))
                subView.backgroundColor = .blue
                addSubview(subView)
            }
        }
    }
}
