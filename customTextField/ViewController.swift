//
//  ViewController.swift
//  customTextField
//
//  Created by indrajit on 16/08/18.
//  Copyright © 2018 indrajit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var text: CustomTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    @IBAction func okClicked(_ sender: UIButton) {
        
        if text.text! == ""{
                text.showError()
        }else{
            text.hideError()
        }
        
    }
    
}




