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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ButtonRegister.backgroundColor = UIColor.brown
        ButtonRegister.layer.cornerRadius = ButtonRegister.frame.height / 2
        ButtonRegister.setTitleColor(UIColor.white, for: .normal)
        
        ButtonRegister.layer.shadowColor = UIColor.red.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

