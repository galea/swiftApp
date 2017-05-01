//
//  ViewController.swift
//  swiftOne
//
//  Created by Bogdan A Galea on 01/05/17.
//  Copyright (c) 2017 WhiteBelt Apps. All rights reserved...
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLable: UILabel!
    
    var tapCount = 0
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func btnTap(sender: AnyObject) {
        
     
        print(text1.text)
        print(text2.text)
        
        
    }
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

