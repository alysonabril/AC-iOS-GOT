//
//  oddGOTTVCell.swift
//  GOT-StudentVersion
//
//  Created by Alyson Abril on 8/12/19.
//  Copyright © 2019 C4Q . All rights reserved.
//

import UIKit

class oddGOTTVCell: UITableViewCell {

    @IBOutlet weak var oddImage: UIImageView!
    @IBOutlet weak var oddTitleLabel: UILabel!
    @IBOutlet weak var oddEpisodeInfoLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
