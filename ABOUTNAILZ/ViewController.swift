//
//  ViewController.swift
//  ABOUTNAILZ
//
//  Created by Layona on 10/19/20.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Chocolate(_ sender: Any) {
    skintone = "chocolate"
        performSegue(withIdentifier: "gotoshape", sender: nil)
    }
    
    @IBAction func Bronze(_ sender: Any){
    skintone = "Bronze"
        performSegue(withIdentifier: "gotoshape", sender: nil)
        
    }
    
    
    @IBAction func Honey(_ sender: Any) {
    skintone = "Honey"
        performSegue(withIdentifier: "gotoshape", sender: nil)
    }
    
    @IBAction func Pale(_ sender: Any) {
    skintone = "Pale"
        performSegue(withIdentifier: "gotoshape", sender: nil)
        
    }
    
    
    
    }



