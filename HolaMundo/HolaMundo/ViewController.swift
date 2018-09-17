//
//  ViewController.swift
//  HolaMundo
//
//  Created by macbook on 15/08/18.
//  Copyright © 2018 andreafi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var etiqueta: UILabel!
    
    @IBOutlet weak var slider: UISlider!
    
    var clicks = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.cyan

        etiqueta.text = "Hola"
        
    }
    
    @IBAction func clickme(_ sender: UIButton) {
        clicks += 1
        etiqueta.text = "click\(clicks)"
        
        print(slider.value)
        
    }
   
    @IBAction func sliderMove(_ sender: UISlider) {
        print(slider.value)
        
        view.backgroundColor = UIColor(red: CGFloat(slider.value), green:  CGFloat (slider.value), CGFloat(slider.value), alpha: 1.0)
        

    }
    
}

