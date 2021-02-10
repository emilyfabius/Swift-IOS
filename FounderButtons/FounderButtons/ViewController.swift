//
//  ViewController.swift
//  FounderButtons
//
//  Created by Emily Fabius on 2/8/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func googleButtonPressed(_ sender: UIButton) {
        topLabel.text = "Larry Page"
        bottomLabel.text = "Sergey Brin"
        
    }
    
    @IBAction func rtrButtonPressed(_ sender: UIButton) {
        topLabel.text = "Jennifer Hyman"
        bottomLabel.text = "Jenny Fleiss"
    }
    
    @IBAction func clearButtonPressed(_ sender: UIButton) {
        topLabel.text = ""
        bottomLabel.text = ""
    }
    


}

