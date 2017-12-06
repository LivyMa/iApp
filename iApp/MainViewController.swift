//
//  MainViewController.swift
//  iApp
//
//  Created by 融商科技 on 2017/11/28.
//  Copyright © 2017年 Eric. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        // Do any additional setup after loading the view.
    }
    
    
    fileprivate func setupUI() {
        self.view.backgroundColor = UIColor.baseColor()
        self.view.addSubview(MAColorView.xib(name: "MAColorView"))
    }
    
}

extension UITabBarController {
    
    fileprivate func addChildViewController(SBName: String) {
        
    }
    
}


