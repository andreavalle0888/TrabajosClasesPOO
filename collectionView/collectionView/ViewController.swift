//
//  ViewController.swift
//  collectionView
//
//  Created by macbook on 19/09/18.
//  Copyright © 2018 andreafi. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int)-> Int {
        return 20
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "item", for: indexPath) as! ItemCollectionViewCell
        
        cell.numero.text = "\"
    }
    
}

