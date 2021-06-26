//
//  TaskCell.swift
//  CursoSwift
//
//  Created by Ezequiel MG on 17/05/2021.
//

import UIKit

class TaskCell: UITableViewCell {
    
    @IBOutlet weak var title: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
    func setup(task:Task) {
        title.text = task.title
    }
    
}
