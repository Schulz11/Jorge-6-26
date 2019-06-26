//
//  ViewController.swift
//  Part 2
//
//  Created by student on 6/26/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var enteredNumber: UITextField!
    @IBOutlet weak var result: UILabel!
    @IBAction func check(_ sender: Any)
    {
        let userInputString = enteredNumber.text
        let userInputNumber = Int(userInputString!)
        
        let sum = Int(userInputNumber!) * 7
        
        result.text = String(sum)
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

