//
//  SignUpViewController.swift
//  PKRU Service
//
//  Created by Com03 on 7/28/2560 BE.
//  Copyright © 2560 Com03. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    
    //Implicit
    let strBlankAlert  = "Please Fill All Every Blank "
    let strFontPHP  = "http://androidthai.in.th/pkru/addDataSarawut.php?isAdd=true&Name="
    
    
    
    
    @IBOutlet weak var NameTextField: UITextField!
    
    
    
    @IBOutlet weak var UserTextField: UITextField!
    
    
    
    @IBOutlet weak var PasswordTextField: UITextField!
    
    
    
    @IBOutlet weak var AlertLabel: UILabel!
    
   
    
    
    @IBAction func SaveButton(_ sender: Any) {
        
        //Get Value From TextField
        let strName: String = NameTextField.text!
        let strUser: String = UserTextField.text!
        let strPassword: String = PasswordTextField.text!
        
        //Show Log
        print("strName ==> \(strName)")
        print("strUser ==> \(strUser)")
        print("strPassword ==> \(strPassword)")
        
        
        //Check Space
        if (strName == "") || (strUser == "") || (strPassword == "")  {
            
            //Have Space
            AlertLabel.text = strBlankAlert
            
            
        }else{
            //No Space
            
            uploantoServer(strNume: strName, strUser: strUser, strPassword: strPassword)
            
        }
        
        
        
        
        
    }//saveButton
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }   //ViewDidLoad
    
    func uploantoServer(strNume: String, strUser: String, strPassword: String) -> Void {
        
        let strPHP:String = strFontPHP + "\(strNume)&User=\(strUser)&Passwort=\(strPassword)"
        print("strPHP ==>\(strPHP)")
        

        
        
    }//UploadToServer
    
    
    
    
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
