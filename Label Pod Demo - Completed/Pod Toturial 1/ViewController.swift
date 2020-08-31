//
//  ViewController.swift
//  Pod Toturial 1
//
//  Created by Muhamed Alkhatib on 30/08/2020.
//

import UIKit
import CLTypingLabel

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        label.text="Testing POD libraries"
        
        
    }
}

