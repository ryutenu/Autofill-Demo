//
//  RegisterViewController.swift
//  Autofill-Demo
//
//  Created by Alan Liu on 2022/03/23.
//

import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        email.accessibilityLabel = "Registration"
        email.textContentType = .emailAddress
        email.keyboardType = .emailAddress
        
        password.textContentType = .password
        password.borderStyle = .none
        password.textColor = .clear
        password.isUserInteractionEnabled = false
    }
}
