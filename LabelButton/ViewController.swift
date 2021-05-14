//
//  ViewController.swift
//  MyFirstApp
//
//  Created by mico on 2021/05/13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func TapButton(_ sender: Any) {
        
        label.text = "HAMADESU"
    }
    
}

