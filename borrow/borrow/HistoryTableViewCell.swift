//
//  HistoryTableViewCell.swift
//  borrow
//
//  Created by Raphael Brunner on 28.04.16.
//  Copyright © 2016 Raphael Brunner. All rights reserved.
//

import UIKit

class HistoryTableViewCell: UITableViewCell {

    @IBOutlet weak var title: UIView!
    @IBOutlet weak var name: UIView!
    @IBOutlet weak var lendDate: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
