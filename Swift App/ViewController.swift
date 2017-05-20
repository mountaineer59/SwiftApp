//
//  ViewController.swift
//  Swift App
//
//  Created by shunryui nik on 17/05/17.
//  Copyright © 2017 Shunryui Nik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    var track = 0

    @IBOutlet weak var theLabel: UILabel!
    
    
    @IBAction func pushMe(_ sender: Any) {
         theLabel.text = "Hey millionaire!"
        track += 1
        if track >= 10 {
           theLabel.text = "You pushed the button more than 10 times and i am on acid and next we will be off to kodaikanal"
        }
        let addition = true
        
        if addition {
            theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

