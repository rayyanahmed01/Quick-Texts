//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by MAC on 07/10/2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    
    @IBOutlet weak var MessageBubble: UIView!
    
    @IBOutlet weak var Label: UILabel!
    

    @IBOutlet weak var RightImageView: UIImageView!
    
    @IBOutlet weak var LeftImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        MessageBubble.layer.cornerRadius = MessageBubble.frame.size.height / 5
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
