//
//  ViewController.swift
//  Cat Years
//
//  Created by yahya on 6/20/15.
//  Copyright (c) 2015 yaya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var age: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
   
    @IBAction func Findage(sender: AnyObject) {
        
        var enteredAge = age.text.toInt()
        
        if enteredAge != nil {
        var catYears = enteredAge! * 7
        
       resultLabel.text = "your cat is \(catYears) in cat years "
        }
        else
        {
        resultLabel.text = "enter a number "
        
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

