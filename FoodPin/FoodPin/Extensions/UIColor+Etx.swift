//
//  UIColor+Etx.swift
//  FoodPin
//
//  Created by Mohameth Seck on 3/31/24.
//

import Foundation
import UIKit

extension UIColor {
    convenience init(red: Int, green: Int, blue: Int) {
        let redValue = CGFloat(red) / 255.0
        let greeenValue = CGFloat(green) / 255.0
        let blueValue = CGFloat(blue) / 255.0
        self.init(red: redValue, green: greeenValue, blue: blueValue, alpha: 1)
    }
}
