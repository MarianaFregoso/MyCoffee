//
//  ViewController.swift
//  MyCoffee
//
//  Created by Alumno on 12/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ButtonRegister: UIButton!
    
    @IBOutlet var ButtonLogIn: UIButton!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ButtonRegister.backgroundColor = UIColor.brown
        ButtonRegister.layer.cornerRadius = 20
        ButtonRegister.setTitleColor(UIColor.white, for: .normal)
        
        
        ButtonLogIn.backgroundColor = UIColor.brown
        ButtonLogIn.layer.cornerRadius = 20
        ButtonLogIn.setTitleColor(UIColor.white, for: .normal)
        
        
       
        
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

