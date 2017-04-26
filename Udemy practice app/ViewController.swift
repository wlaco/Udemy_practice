//
//  ViewController.swift
//  Udemy practice app
//
//  Created by Will Laco on 4/23/17.
//  Copyright (c) 2017 Will Laco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var pressCount = 0
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func theButton(_ sender: AnyObject) {
        
        theLabel.text = String(Double(text1.text!)! + Double(text2.text!)!)
    
    }
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theLabel.text = "Welcome to GuyWeather!"
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

