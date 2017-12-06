//
//  UIColor.swift
//  iApp
//
//  Created by 融商科技 on 2017/11/28.
//  Copyright © 2017年 Eric. All rights reserved.
//

import UIKit

extension UIColor {
    
    /// 底色
    open class func baseColor() -> UIColor {
        return UIColor.init(hexColor: "f4f4f4")
    }
    
    /// 16进制 转 RGB
    convenience init(hexColor: String) {
        var red:UInt32 = 0, green:UInt32 = 0, blue:UInt32 = 0
        
        Scanner(string: hexColor[0..<2]).scanHexInt32(&red)
        Scanner(string: hexColor[2..<4]).scanHexInt32(&green)
        Scanner(string: hexColor[4..<6]).scanHexInt32(&blue)
        
        self.init(red: CGFloat(red)/255.0, green: CGFloat(green)/255.0, blue: CGFloat(blue)/255.0, alpha: 1.0)
    }
}

extension String {
    
    subscript (r: Range<Int>) -> String {
        get {
            let startIndex = self.index(self.startIndex, offsetBy: r.lowerBound)
            let endIndex = self.index(self.startIndex, offsetBy: r.upperBound)
            return String(self[startIndex..<endIndex])
        }
    }
}
