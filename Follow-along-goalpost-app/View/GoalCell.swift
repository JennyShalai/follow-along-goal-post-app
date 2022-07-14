//
//  GoalCell.swift
//  Follow-along-goalpost-app
//
//  Created by Jenny Shalai on 7/14/22.
//

import UIKit

class GoalCell: UITableViewCell {

    @IBOutlet weak var goalDescriptionLabel: UILabel!
    @IBOutlet weak var typeDescriptionLabel: UILabel!
    @IBOutlet weak var goalProgressLabel: UILabel!
    
    
    func configureCell(withDescription description: String, type: String, goalProgressAmount: Int) {
        self.goalDescriptionLabel.text = description
        self.typeDescriptionLabel.text = type
        self.goalProgressLabel.text = String(goalProgressAmount)

}
