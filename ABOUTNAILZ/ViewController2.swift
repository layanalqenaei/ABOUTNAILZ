//
//  ViewController2.swift
//  ABOUTNAILZ
//
//  Created by Layona on 10/21/20.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    
    }

    @IBAction func Square(_ sender: Any) {
        nailshape = "Square"
        performSegue(withIdentifier: "gotodisplay", sender: nil)
    }
    
    @IBAction func Ballerina(_ sender: Any) {
        nailshape = "Ballerina"
        performSegue(withIdentifier: "gotodisplay", sender: nil)
        
    }
    
    
    @IBAction func Almond(_ sender: Any) {
        nailshape = "Almond"
        performSegue(withIdentifier: "gotodisplay", sender: nil)
        
    }
    
    @IBAction func Round(_ sender: Any) {
       nailshape = "Round"
        performSegue(withIdentifier: "gotodisplay", sender: nil)
        
    }
    
    
}


var color: String?

    
    
    

