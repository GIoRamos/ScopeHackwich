//
//  ViewController.swift
//  ScopeHackwich
//
//  Created by GIOVANNI GARCIA on 11/1/18.
//  Copyright © 2018 GIOVANNI GARCIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var name = String()
    var lastName = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        name = "Justo"
        lastName = "Venegas"
        print(lastName)
        updateName()
        print(lastName)
    }
    
    func updateName() {
        name = "Joe"
        lastName = "Mama"
    }
    
    
    
    
    
    
    
}

