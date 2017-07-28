//
//  ViewController.swift
//  PKRU Service
//
//  Created by Com03 on 7/28/2560 BE.
//  Copyright © 2560 Com03. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //Implicit
    
    var myString = ""
    
    
    @IBOutlet weak var UserTextField: UITextField!
    
    
    
    @IBOutlet weak var PasswordTextField: UITextField!
    
    
    
    @IBOutlet weak var AlertLabel: UILabel!
    
    
    
    @IBAction func LoginButton(_ sender: Any) {
        
        let strUser = UserTextField.text
        let strPassword = PasswordTextField.text
        
        
        if (strUser == "") || (strPassword == "") {
            //Have Space
            AlertLabel.text = "Pleas Fill All Every Black"
            
        }else{
            //No Space
            
            
        }
        
        
        
        
        
    } //LoginButton
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    } //ViewDidLoad
    
    func checkUserAndPass(strUser: String, strPassword: String) -> Void {
        
        
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

