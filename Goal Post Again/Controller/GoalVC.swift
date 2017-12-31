//
//  GoalVC.swift
//  Goal Post Again
//
//  Created by Chris McDonald on 12/31/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit

class GoalVC: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func addGoalButtonWasPressed(_ sender: Any) {
        print("Button was Pressed")
    }
}
