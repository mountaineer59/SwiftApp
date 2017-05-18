//
//  ViewController.swift
//  Swift App
//
//  Created by shunryui nik on 17/05/17.
//  Copyright © 2017 Shunryui Nik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var track = 0

    @IBOutlet weak var theLabel: UILabel!
    
    
    @IBAction func pushMe(_ sender: Any) {
         theLabel.text = "Hey millionaire!"
        self.view.backgroundColor = UIColor.green
        track += 1
        if track >= 10 {
           theLabel.text = "You pushed the button more than 10 times and i am on acid"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.gray
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

