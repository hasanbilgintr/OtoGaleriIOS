//
//  ViewController.swift
//  OtoGaleri
//
//  Created by hasan bilgin on 23.01.2024.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    
    }
    
    

    
    @IBAction func loginClicked(_ sender: Any) {
        self.performSegue(withIdentifier: "toHomeVC", sender: nil)
    }
    

}

