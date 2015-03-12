//
//  ViewController.swift
//  Postcard
//
//  Created by Alex Hui on 3/11/15.
//  Copyright (c) 2015 Emobicon. All rights reserved.
//

import UIKit

class ViewController : UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton, forEvent event: UIEvent) {
        nameLabel.text = nameTextField.text
        nameLabel.textColor = UIColor.blueColor()
        nameLabel.hidden = false
        
        messageLabel.text = messageTextField.text
        messageLabel.textColor = UIColor.blueColor()
        messageLabel.hidden = false
        
        nameTextField.resignFirstResponder()
        messageTextField.resignFirstResponder()
    }

}


