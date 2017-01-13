//
//  CustomTableViewCell.swift
//  Custom
//
//  Created by Ajit Kumar Baral on 1/12/17.
//  Copyright © 2017 Ajit Kumar Baral. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var lableTitle: UILabel!

    @IBOutlet weak var labelLocation: UILabel!
    
    @IBOutlet weak var imageViewLocation: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
