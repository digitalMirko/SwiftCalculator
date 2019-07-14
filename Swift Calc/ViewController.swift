//
//  ViewController.swift
//  Swift Calc
//
//  Created by Mirko Cukich on 7/14/19.
//  Copyright © 2019 Digital Mirko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // output label
    @IBOutlet weak var outputLabel: UILabel!
    
    // when we put in the values, 1 + 1 we need to display the one on the screen and when
    // we do plus we need to display the second value. A way to say that put the first one
    // in the first value and the second one is going to be equal to it to add the calculation
    var isFirstDigit = true
    // used in calculation, operation 1 is equal to our current buttons value which would be like
    // 0, 2 or 3 is then going to be equal to the current value on the screen
    var operation1 : Double = 0
    // used in calculation, equal, what we use when we press the equal sign in the calculation of the value
    var operation2 = "="
    
    // display value, how we display value in label itself
    var displayValue : Double {
        
        // gets number from string
        get {
            return NumberFormatter().number(from: outputLabel.text!)!.doubleValue
        }
        // sets the format how it gets displayed to the user
        set {
            outputLabel.text = String(format: "%4.0f", newValue )
            isFirstDigit = true
            operation2 = "="
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    // connected to every single digit button from 0 to 9
    @IBAction func digitPressedButton(_ sender: Any) {
        
        
    }
    // C - Cancel button
    @IBAction func cancelButton(_ sender: Any) {
        
    }
    
    // Math operations Buttons, +, -, *, /
    @IBAction func mathOperationButton(_ sender: Any) {
        
    }
    
    // Equal button
    @IBAction func calculationButton(_ sender: Any) {
        
    }
    

}

