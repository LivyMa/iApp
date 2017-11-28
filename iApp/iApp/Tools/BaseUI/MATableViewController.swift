//
//  MATableViewController.swift
//  iApp
//
//  Created by 融商科技 on 2017/11/28.
//  Copyright © 2017年 Eric. All rights reserved.
//

import UIKit

class MATableViewController: UITableViewController {
    
    var dataArr: Array<Any> = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func setupUI() {
//        self.view.backgroundColor = UIColor.baseColor()
    }

    
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

}

