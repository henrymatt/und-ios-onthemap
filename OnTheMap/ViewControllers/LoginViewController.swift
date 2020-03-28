//
//  LoginViewController.swift
//  OnTheMap
//
//  Created by Matt Henry on 3/28/20.
//  Copyright © 2020 Beardbird. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var emailField: UITextField?
    @IBOutlet weak var passwordField: UITextField?
    @IBOutlet weak var loginButton: UIButton?

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func login(sender: UIButton?) {
        print("Login")
    }
    
    @IBAction func signup(sender: UIButton?) {
        if let link = URL(string: "https://auth.udacity.com/sign-up") {
            UIApplication.shared.open(link)
        }
    }

}
