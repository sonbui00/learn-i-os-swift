//
//  ViewController.swift
//  Lesson 1
//
//  Created by Son Bui on 10/8/15.
//  Copyright © 2015 Son Bui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressMe(sender: AnyObject) {
        label.text = "Hello World!"
    }

}

