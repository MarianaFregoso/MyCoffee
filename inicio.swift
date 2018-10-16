//
//  inicio.swift
//  MyCoffee
//
//  Created by Alumno on 15/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit


class inicio: UIViewController {

    
    @IBOutlet weak var ButtonMenu: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ButtonMenu.backgroundColor = UIColor.brown
        ButtonMenu.layer.cornerRadius = 20
        ButtonMenu.setTitleColor(UIColor.white, for: .normal)
        
        
        
        
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
