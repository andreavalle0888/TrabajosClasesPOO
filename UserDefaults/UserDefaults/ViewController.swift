//
//  ViewController.swift
//  UserDefaults
//
//  Created by macbook on 01/10/18.
//  Copyright © 2018 andreafi. All rights reserved.
//
//Secure text entry... para que aparezca como una contraseña

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var caja: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let defaults = UserDefaults.standard
        
        if let dato = defaults.object(forKey: "Caja") as? String{
            caja.text = dato
        }else{
            caja.text = "No hay nada guardado"
        }
        
    }
    
    @IBAction func guardar(_ sender: UIButton) {
        let defaults = UserDefaults.standard
        
        if let dato = caja.text{
            defaults.set(dato, forKey: "Caja")
            
        }
    }
    
}

