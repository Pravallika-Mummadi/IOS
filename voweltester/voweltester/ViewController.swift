//
//  ViewController.swift
//  voweltester
//
//  Created by Pravallika Mummadi on 8/31/23.
//

import UIKit

class ViewController: UIViewController {

    
   
    
    @IBOutlet weak var outputOL: UILabel!
    
    @IBOutlet weak var inputOL: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func onButon(_ sender: Any) {
    //read the input text and asssign it to variable and if text has any vowels
        var input = inputOL.text!
        // if text has a e i o u then text has vowels
        
        if input.contains("a"){
            outputOL.text = ("Text \(input) has vowels")
        }
        else if input.contains("e"){
            outputOL.text = ("Text \(input) has vowels")
        }
        else if input.contains("i"){
            outputOL.text = ("Text \(input) has vowels")
        }
        else if input.contains("o"){
            outputOL.text = ("Text \(input) has vowels")
        }
        else if input.contains("u"){
            outputOL.text = ("Text \(input) has vowels")
        }
        else
        {
            outputOL.text = ("Text \(input) has no vowels")
        }
        //  else text has no vowels
        
        
    }
    

}

