//
//  ViewController.swift
//  Voting
//
//  Created by Pravallika Mummadi on 9/5/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func CheckEligibilityClicked(_ sender: Any) {
        
        //Read the input age
        var input = Double(inputOL.text!) ?? 0.0
        
        
        //Check if age is >= 18 then print "Eligible"
        if input >= 18 {
            outputOL.text = "Eligible"
        }
        //Check if age is <18 them print "Not Eligible"s
        else {
            outputOL.text = "Not Eligible"
        }
            
    
        
    }
    
}

