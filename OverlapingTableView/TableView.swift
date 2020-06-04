//
//  TableView.swift
//  OverlapingTableView
//
//  Created by Philip Dukhov on 6/4/20.
//  Copyright © 2020 Philip Dukhov. All rights reserved.
//

import UIKit

class TableView: UITableView {
    override func layoutSubviews() {
        super.layoutSubviews()
        indexPathsForVisibleRows?
            .sorted().reversed()
            .compactMap { cellForRow(at: $0) }
            .forEach(bringSubviewToFront)
    }
}
