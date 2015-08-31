//
//  ViewController.swift
//  Parallex Auto Layout Demo
//
//  Created by Rune Madsen on 2015-08-30.
//  Copyright © 2015 The App Boutique. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tableView.tableHeaderView = HeaderView.init(frame: CGRectMake(0, 0, CGRectGetWidth(self.view.bounds), 200));
    }

    override func scrollViewDidScroll(scrollView: UIScrollView) {
        let headerView = self.tableView.tableHeaderView as! HeaderView
        headerView.scrollViewDidScroll(scrollView)
    }
}

