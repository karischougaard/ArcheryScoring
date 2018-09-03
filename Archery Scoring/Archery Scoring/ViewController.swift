//
//  ViewController.swift
//  Archery Scoring
//
//  Created by Kari Rye Schougaard on 28/08/2018.
//  Copyright © 2018 Prinsisse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rangeScoreTable: UITableView! = UITableView()
    let controller = RangeScoreTableViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        rangeScoreTable.delegate = controller
        rangeScoreTable.dataSource = controller
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

