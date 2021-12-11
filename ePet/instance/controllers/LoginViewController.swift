//
//  LoginViewController.swift
//  ePet
//
//  Created by Gabriel Araujo on 29/11/21.
//

import UIKit

class LoginViewController: UIViewController {

 
    @IBOutlet weak var txtLogin: UITextField!
    
    @IBOutlet weak var txtPasseword: UITextField!
    
    @IBAction func openAction(_ sender: Any) {
    
        if(txtLogin.text == "paula.rmelo@gmail.com" && txtPasseword.text == "1234"){
          performSegue(withIdentifier: "Home", sender: "self")
            
        }else{
            print("Nao foi possivel acessar")
        }
    
    
    
    }
    

}
