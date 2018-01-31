//
//  UIView.swift
//  Aptitus
//
//  Created by gerardo on 22/12/17.
//  Copyright © 2017 Orbis. All rights reserved.
//

import UIKit

extension UIView {

    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set(newRadius) {
            layer.cornerRadius = newRadius
        }
    }

    @IBInspectable var borderWith: CGFloat {
        get {
            return layer.borderWidth
        }
        set(newBorderWidth) {
            layer.borderWidth = newBorderWidth
        }
    }

    @IBInspectable var borderColor: UIColor? {
        get {
            if let color = layer.borderColor {
                return UIColor(cgColor: color)
            }
            return nil
        }
        set(newColor) {
            layer.borderColor = newColor?.cgColor
        }
    }
}

