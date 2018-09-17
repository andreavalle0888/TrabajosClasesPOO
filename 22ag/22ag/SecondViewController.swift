//
//  SecondViewController.swift
//  22ag
//
//  Created by macbook on 22/08/18.
//  Copyright © 2018 andreafi. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.red
        

    }

    
    @IBAction func Button(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
        
}


