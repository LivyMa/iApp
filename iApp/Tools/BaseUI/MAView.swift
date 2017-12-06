//
//  MAView.swift
//  iApp
//
//  Created by 融商科技 on 2017/11/28.
//  Copyright © 2017年 Eric. All rights reserved.
//

import UIKit

class MAView: UIView {

}

extension MAView {
    
    class func xib(name: String) -> MAView {
        return Bundle.main.loadNibNamed(name, owner: 0, options: [:])?.last as! MAView
    }
    
    class func xib(name: String ,index: NSInteger) -> MAView {
        
        guard let view = (Bundle.main.loadNibNamed(name, owner: 0, options: [:])?[index]) else {
            print("no find view or the xib file!")
            return MAView()
        }
        
        return view as! MAView
    }
    
}
