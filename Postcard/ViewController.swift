//
//  ViewController.swift
//  Postcard
//
//  Created by francesco on 15/06/15.
//  Copyright (c) 2015 web engineering cortese. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!

    @IBOutlet weak var enterMessageTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        //comment test
        messageLabel.hidden=false
        messageLabel.textColor=UIColor.redColor()
        messageLabel.text=enterMessageTextField.text
        enterMessageTextField.resignFirstResponder()
    }

}

