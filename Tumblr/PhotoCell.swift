//
//  PhotoCell.swift
//  Tumblr
//
//  Created by Hamsika Pongubala on 9/18/18.
//  Copyright © 2018 Hamsika Pongubala. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    
    
    @IBOutlet weak var tumblrPhotos: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
