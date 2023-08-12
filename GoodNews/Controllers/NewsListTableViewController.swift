//
//  NewsListTableViewController.swift
//  GoodNews
//
//  Created by Davi Mattos on 11/08/23.
//

import Foundation
import UIKit

class NewsListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    private func setup() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }
}
