//
//  ViewController.swift
//  Age Of Laika Swift
//
//  Created by Dave Arnoldi on 2014/09/12.
//  Copyright (c) 2014 Dave Arnoldi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dogYearsLabel: UILabel!

    @IBOutlet weak var humanYearsTextBox: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertToDogYearsPressed(sender: UIButton) {
        
        var dogYears = humanYearsTextBox.text.toInt()! * 7
        
        dogYearsLabel.text = "\(dogYears) Dog Years"
        
        
    }

}

