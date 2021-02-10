//
//  ViewController.swift
//  Reeses
//
//  Created by Emily Fabius on 2/8/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func heyButtonPressed(_ sender: UIButton) {
        if messageLabel.text == "You got peanut butter in my chocolate!"{
            messageLabel.text = "You got chocolate in my peanut butter!"
            messageLabel.textColor = UIColor.orange
            messageLabel.textAlignment = NSTextAlignment.right
        }
        else {
            messageLabel.text = "You got peanut butter in my chocolate!"
            messageLabel.textColor = UIColor.brown
            messageLabel.textAlignment = NSTextAlignment.left
        }
    }
    
}

