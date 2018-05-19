//
//  ViewController.swift
//  Your Name
//
//  Created by MasterUNG on 19/5/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Implicit
    var nameString = ""
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    
    @IBAction func addNameButton(_ sender: Any) {
        
//        Pring Log on Console
        print("Click Add Name Button")
        
//        Get Value From TextField
        nameString = nameTextField.text!
        
//        Pring Value to Console
        print("nameString = \(nameString)")
        
//        Show Value to Label
        nameLabel.text = nameString
        
        nameTextField.text = ""
        
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Fuction

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}   // Main Class

