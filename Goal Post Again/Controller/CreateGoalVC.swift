//
//  CreateGoalVC.swift
//  Goal Post Again
//
//  Created by Chris McDonald on 12/31/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {

    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermButton: UIButton!
    @IBOutlet weak var longTermButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func longTermButtonWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func shortTermButtonWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func nextButtonWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func backButtonWasPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
