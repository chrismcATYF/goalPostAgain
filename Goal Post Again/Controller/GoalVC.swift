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
        tableView.delegate = self
        tableView.dataSource = self
        tableView.isHidden = false
    }
    
    @IBAction func addGoalButtonWasPressed(_ sender: Any) {
        print("Button was Pressed")
    }
}

extension GoalVC: UITableViewDataSource, UITableViewDelegate {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "goalCell") as? GoalCell else { return UITableViewCell() }
        cell.configureCell(description: "Eat pizza forever", type: .shortTerm, goalProgressAmount: 100)
        return cell
    }
}
