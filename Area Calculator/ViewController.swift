//
//  ViewController.swift
//  Area Calculator
//
//  Created by Paul Solt on 10/7/14.
//  Copyright (c) 2014 Paul Solt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var widthTextField: UITextField!
    @IBOutlet weak var heightTextField: UITextField!
    
    @IBOutlet weak var outputLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(sender: AnyObject) {
        
        println("button pressed")
        
        if let width = widthTextField.text.toInt() {
            if let height = heightTextField.text.toInt() {
                
                println("Valid input! \(width) x \(height)")
                
                var area = width * height
                outputLabel.text = "\(area)"
            }
        }
        
        
        
    }

}

