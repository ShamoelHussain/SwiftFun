//
//  ViewController.swift
//  Swift Fun
//
//  Created by Shamoel Hussain on 6/29/19.
//  Copyright © 2019 Shamoel Hussain. All rights reserved.
//  Started Project

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt1: UITextField!
    
    @IBOutlet weak var txt2: UITextField!
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        var total = 0.0
        
        total = Double(txt1.text!)! + Double(txt2.text!)!
        
        myLabel.text = "The total is ... \(total)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

