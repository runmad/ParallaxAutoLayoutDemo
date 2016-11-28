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
        
        self.tableView.tableHeaderView  = HeaderView.init(frame: CGRect(x: 0, y: 0, width: self.view.bounds.width, height: 200))
    }

    override func scrollViewDidScroll(_ scrollView: UIScrollView) {
        let headerView = self.tableView.tableHeaderView as! HeaderView
        headerView.scrollViewDidScroll(scrollView: scrollView)
    }
}

