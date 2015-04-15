//
//  ContactCellTableViewCell.swift
//  ContactU
//
//  Created by Training on 21/07/14.
//  Copyright (c) 2014 Training. All rights reserved.
//

import UIKit

class ContactCellTableViewCell: UITableViewCell {
    @IBOutlet var nameLabel: UILabel! = UILabel()
    @IBOutlet var phoneLabel: UILabel! = UILabel()
    @IBOutlet var emailLabel: UILabel! = UILabel()
    @IBOutlet var contactImageView: UIImageView! = UIImageView()

    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        // Initialization code
    }

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        //fatalError("init(coder:) has not been implemented")
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
