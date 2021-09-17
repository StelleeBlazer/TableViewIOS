//
//  ViewController.swift
//  Table View
//
//  Created by Mac n Cheese on 08/06/21.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    

    @IBOutlet weak var tblHari: UITableView!
    let namaHari = ["Senin","Selasa","Rabu","Kamis","Jumat","Sabtu","Ahad"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tblHari.delegate = self
        tblHari.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return namaHari.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellNamaHari")
        cell?.textLabel?.text = namaHari[indexPath.row]
        
        return cell!
        
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(namaHari[indexPath.row])
    }


}

