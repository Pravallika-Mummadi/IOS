//
//  ViewController.swift
//  greatestnumber
//
//  Created by Pravallika Mummadi on 8/31/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOL1: UITextField!
    
    
    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var inputOL2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onclick(_ sender: Any) {
        //read two input fields
        var input1 = Int(inputOL1.text!) ?? 0
        var input2 = Int(inputOL2.text!) ?? 0
        
        //comapre the both numbers
        if input1 > input2 {
            //print the input1 number as greatest
            label.text = "The greatest number is \(input1)"
        }
        else if input1 == input2
        {
            label.text = "the two numbers are equal"
        }
        else
        {
            //print the input2 as greatest
            label.text = "The greatest number is \(input2)"
        }
        
        
        
        
    }
    
}

