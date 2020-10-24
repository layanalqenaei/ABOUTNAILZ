//
//  ViewController3.swift
//  ABOUTNAILZ
//
//  Created by Layona on 10/21/20.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        displayimage()
    }
    
    @IBOutlet weak var one: UIImageView!
    
    @IBOutlet weak var two: UIImageView!
    
    


func displayimage() {
if skintone == "chocolate" && nailshape == "Square"
{
    one.image = UIImage(named: "chsq")
    two.image = UIImage(named: "chsq2")
}
if skintone == "chocolate"  && nailshape == "Ballerina"
{
    one.image = UIImage(named:"chbal")
    two.image = UIImage(named: "chbal2")
}
if skintone == "chocolate"  && nailshape == "Almond"
{
    one.image = UIImage(named: "chalm")
    two.image = UIImage(named: "chalm2")
}
if skintone == "chocolate"  && nailshape == "Round"
{
    one.image = UIImage(named: "chro")
    two.image = UIImage(named: "chro2")
}
    
    
    
if skintone == "Bronze" && nailshape == "Square"
{
    one.image = UIImage(named: "brsq")
    two.image = UIImage(named: "brsq2")
}
if skintone == "Bronze" && nailshape == "Ballerina"
{
    one.image = UIImage(named: "brbal")
    two.image = UIImage(named: "brbal2")
}
    
if skintone == "Bronze"  && nailshape == "Almond"
{
    one.image = UIImage(named: "bralm")
    two.image = UIImage(named: "bralm2")
}
    
    
if skintone == "Bronze"  && nailshape == "Round"
{
    one.image = UIImage(named: "brro")
    two.image = UIImage(named: "brro2")
}

if skintone == "Honey"  && nailshape == "Square"
{
    one.image = UIImage(named: "hosq")
    two.image = UIImage(named: "hosq2")
}

if skintone == "Honey"  && nailshape == "Ballerina"
{
    one.image = UIImage(named: "hobal")
    two.image = UIImage(named: "hobal2")
}
    
if skintone == "Honey"  && nailshape == "Almond"
{
    one.image = UIImage(named: "hoalm")
    two.image = UIImage(named: "hoalm2")
}
    
if skintone == "Honey"  && nailshape == "Round"
{
    one.image = UIImage(named: "horo")
    two.image = UIImage(named: "horo2")
}
    
  
if skintone == "Pale"  && nailshape == "Square"
{
    one.image = UIImage(named: "pasq")
    two.image = UIImage(named: "pasq2")
}
    
if skintone == "Pale"  && nailshape == "Ballerina"
{
    one.image = UIImage(named: "pabal")
    two.image = UIImage(named: "pabal2")
}
    
if skintone == "Pale"  && nailshape == "Almond"
{
    one.image = UIImage(named: "paalm")
    two.image = UIImage(named: "paalm2")
}
    
if skintone == "Pale"  && nailshape == "Round"
{
    one.image = UIImage(named: "paro")
    two.image = UIImage(named: "paro2")
}
    
}
}
var color1: String?
var shape: String?

