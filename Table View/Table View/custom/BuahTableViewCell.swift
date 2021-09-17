//
//  BuahTableViewCell.swift
//  Table View
//
//  Created by Mac n Cheese on 09/06/21.
//

import UIKit

class BuahTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var lblNamaBuah: UILabel!
    @IBOutlet weak var lblGambarBuah: UIImageView!
    
    var actionDetail : (() -> Void)? = nil
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func btnDetail(_ sender: Any) {
        actionDetail?()   }
}
