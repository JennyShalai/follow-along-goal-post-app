//
//  GoalsViewController.swift
//  Follow-along-goalpost-app
//
//  Created by Jenny Shalai on 7/2/22.
//

import UIKit

class GoalsViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addGoalTapped(_ sender: UIButton) {
        print("Button was pressed")
    }
}

