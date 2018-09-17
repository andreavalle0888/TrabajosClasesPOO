//
//  ViewController.swift
//  22ag
//
//  Created by macbook on 22/08/18.
//  Copyright © 2018 andreafi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tara(_ sender: UITapGestureRecognizer) {
        let x = sender.location(in: view).x
        let y = sender.location(in : view).y
        
        view.backgroundColor = UIColor(red: x/400, green: y/400, blue: (x-y)/400, alpha: 1.0)
        
        //tapViewController
        
    }
    
}

