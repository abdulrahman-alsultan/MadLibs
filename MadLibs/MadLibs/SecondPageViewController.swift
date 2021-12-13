//
//  SecondPageViewController.swift
//  MadLibs
//
//  Created by admin on 13/12/2021.
//

import UIKit

class SecondPageViewController: UIViewController {

    @IBOutlet weak var adj: UITextField!
    @IBOutlet weak var verb1: UITextField!
    @IBOutlet weak var verb2: UITextField!
    @IBOutlet weak var noun: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var destVC = segue.destination as! ViewController
        
//        guard let a = adj.text else { return }
//        guard let v1 = verb1.text else { return }
//        guard let v2 = verb2.text else { return }
//        guard let n = noun.text else { return }
        
        destVC.data = "We are having a perfectly \(adj.text) right now. Later we will \(verb1.text) and \(verb2.text) in the \(noun.text)"
    }

}
