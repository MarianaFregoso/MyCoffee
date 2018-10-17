//
//  BebidaDetalleController.swift
//  MyCoffee
//
//  Created by Alumno on 16/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class BebidaDetalleController: UIViewController {
    @IBOutlet weak var imgBebida: UIImageView!
    @IBOutlet weak var lblPrecio: UILabel!
    @IBOutlet weak var lblDescripcion: UILabel!
   
    @IBOutlet weak var imgCalificacion1: UIImageView!
    @IBOutlet weak var imgCalificacion2: UIImageView!
    @IBOutlet weak var imgCalificacion3: UIImageView!
    @IBOutlet weak var imgCalificacion4: UIImageView!
    @IBOutlet weak var imgCalificacion5: UIImageView!
    
    @IBOutlet weak var ButComentario: UIButton!
    
    @IBOutlet weak var ButtonComprar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ButComentario.backgroundColor = UIColor.white
        ButComentario.layer.cornerRadius = 20
        ButComentario.setTitleColor(UIColor.brown, for: .normal)
        
        ButtonComprar.backgroundColor = UIColor.white
        ButtonComprar.layer.cornerRadius = 20
        ButtonComprar.setTitleColor(UIColor.brown, for: .normal)
        

    }
    
   
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
            
          
        }
    
    
    
    
    
}
