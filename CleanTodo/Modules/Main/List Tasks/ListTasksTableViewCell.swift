//
//  ListTasksTableViewCell.swift
//  CleanTodo
//
//  Created by Zaim Ramlan on 05/03/2018.
//  Copyright © 2018 zaimramlan. All rights reserved.
//

import UIKit

class ListTasksTableViewCell: UITableViewCell {
  
  // MARK: Properties
  
  @IBOutlet var taskLabel: UILabel!
  
  // MARK: TableViewCell LifeCycle
  
  override func awakeFromNib() {
    super.awakeFromNib()
  }

  override func setSelected(_ selected: Bool, animated: Bool) {
    super.setSelected(selected, animated: animated)
  }
}
