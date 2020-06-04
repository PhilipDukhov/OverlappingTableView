//
//  Cell.swift
//  OverlapingTableView
//
//  Created by Philip Dukhov on 6/4/20.
//  Copyright © 2020 Philip Dukhov. All rights reserved.
//

import UIKit

class Cell: UITableViewCell {
    @IBOutlet weak var customImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customImageView.layer.borderWidth = 3
        customImageView.layer.borderColor = UIColor.white.cgColor
    }
}
