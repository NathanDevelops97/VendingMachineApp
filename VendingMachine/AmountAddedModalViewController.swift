//
//  AmountAddedModalViewController.swift
//  VendingMachine
//
//  Created by Nathanael Grant on 9/20/16.
//  Copyright © 2016 Treehouse. All rights reserved.
//

import Foundation
import UIKit

class AmountAddedModalViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func Dismiss(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    
}
