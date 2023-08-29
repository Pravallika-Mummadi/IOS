//
//  ViewController.swift
//  Namedemo
//
//  Created by Mummadi,Pravallika on 8/29/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var FirstName: UITextField!
    
    @IBOutlet weak var LastName: UITextField!
    
    @IBOutlet weak var Labelfield: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SubmitonClick(_ sender: Any) {
        
        //reading inputs from text fields and assigning to a variable
        var FN = FirstName.text!
        var LN = LastName.text!
        
        //print the greetings with string interpolation using the input variable
        
        Labelfield.text = ("Hello, \(FN) \(LN)!")
        
    }
    
}

