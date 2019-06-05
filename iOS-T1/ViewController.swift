//
//  ViewController.swift
//  iOS-T1
//
//  Created by Fabio Pietrapertosa on 05/06/19.
//  Copyright © 2019 Fabio Pietrapertosa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txt1: UILabel!
    
    @IBOutlet weak var button1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func clicProc(_ sender: UIButton) {
        txt1.text = "CIAO"
    }
    
}

