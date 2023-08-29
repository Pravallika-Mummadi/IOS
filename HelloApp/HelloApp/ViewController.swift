//
//  ViewController.swift
//  HelloApp
//
//  Created by Mummadi,Pravallika on 8/29/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var InputOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func submitbtnClicked(_ sender: Any) {
        //read the input from text field and assign it to a variable.
        var input = InputOL.text!
        
        //print the greetings with string interpolation using the input variable
        outputOL.text = ("Hello,\(input)!🥲")
        
        
    }
    
}

