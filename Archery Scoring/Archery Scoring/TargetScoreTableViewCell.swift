//
//  TargetScoreTableViewCell.swift
//  Archery Scoring
//
//  Created by Kari Rye Schougaard on 28/08/2018.
//  Copyright © 2018 Prinsisse. All rights reserved.
//

import UIKit

class TargetScoreTableViewCell: UITableViewCell {

    //MARK: Properties
    
    @IBOutlet weak var targetNumberLabel: UILabel!
    @IBOutlet weak var firstArrowScoreField: UITextField!
    @IBOutlet weak var secondArrowScoreField: UITextField!
    var targetScore: TargetScore!
    
    @IBAction func editingEndedFirstArrow(_ sender: Any) {
        targetScore.firstArrow = firstArrowScoreField.text != nil ? Int(firstArrowScoreField.text!) : nil        
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
