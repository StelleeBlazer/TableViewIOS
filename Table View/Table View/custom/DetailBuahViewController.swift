//
//  DetailBuahViewController.swift
//  Table View
//
//  Created by Mac n Cheese on 09/06/21.
//

import UIKit

class DetailBuahViewController: UIViewController {

    @IBOutlet weak var detailGambar: UIImageView!
    @IBOutlet weak var detailText: UILabel!
    
    var namaBuah : String? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailText.text = namaBuah
        detailGambar.image = UIImage(named: namaBuah!)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
