//
//  MultipleImageTimelineTableViewCell.swift
//  Traveler
//
//  Created by Jingyun Yang on 11/17/17.
//  Copyright © 2017 Jingyun Yang. All rights reserved.
//

import UIKit

class MultipleImageTimelineTableViewCell: TimelineTableViewCell {

    @IBOutlet var postImageViews: [UIImageView]!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        postImageViews = self.postImageViews.sorted { (a,b) in  a.tag < b.tag }
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
