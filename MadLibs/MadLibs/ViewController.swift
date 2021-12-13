//
//  ViewController.swift
//  MadLibs
//
//  Created by admin on 13/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtLbl: UILabel!
    var data = "..."
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func segueToMainView(_ sender: UIStoryboardSegue){
        txtLbl.text = data
    }
}

