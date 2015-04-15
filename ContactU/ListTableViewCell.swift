//
//  ListTableViewCell.swift
//  ContactU
//
//  Created by Training on 21/07/14.
//  Copyright (c) 2014 Training. All rights reserved.
//

import UIKit

class ListTableViewCell: UITableViewCell {

    @IBOutlet var mailButton: UIButton! = UIButton()
    @IBOutlet var textButton: UIButton! = UIButton()
    @IBOutlet var callButton: UIButton! = UIButton()
    @IBOutlet var nameLabel: UILabel! = UILabel()
    @IBOutlet var titleLAbel: UILabel!  = UILabel()
    @IBOutlet var dueDateLabel: UILabel! = UILabel()

    @IBOutlet var contactImageView: UIImageView! = UIImageView()
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        // Initialization code
    }

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
