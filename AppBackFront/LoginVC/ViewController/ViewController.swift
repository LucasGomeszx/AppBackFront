//
//  ViewController.swift
//  AppBackFront
//
//  Created by Lucas Gomesx on 17/09/23.
//

import UIKit

class LoginVC: UIViewController {
    
    var screen: LoginScreen?
    
    override func loadView() {
        screen = LoginScreen()
        view = screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

