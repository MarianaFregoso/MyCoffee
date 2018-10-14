//
//  login.swift
//  MyCoffee
//
//  Created by Alumno on 13/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class Login: UIViewController {
    
    @IBOutlet var Buttonlol: UIButton!
    
    @IBOutlet var txt1: UITextField!
    @IBOutlet var lblwarninf: UILabel!
    @IBOutlet var txt2: UITextField!
    @IBAction func doTapSiguiente(_ sender: Any) {
        //hago mi validacion
        
        if txt1.text != nil && txt1.text != ""{
         //si pasa la validacion
            performSegue(withIdentifier: "goTapSiguiente", sender: self)
        }else {
            
            lblwarninf.isHidden = false
        }
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Buttonlol.backgroundColor = UIColor.brown
        Buttonlol.layer.cornerRadius = 18
        Buttonlol.setTitleColor(UIColor.white, for: .normal)
    }
}
