//
//  DetalleProductoController.swift
//  MyCoffee
//
//  Created by Alumno on 16/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class DetalleProductoController : UIViewController {
    var bebida : Bebida?
    var postre : Postre?
    
    @IBOutlet weak var ButtonAgregar: UIButton!
    @IBOutlet weak var ButtonCalificar: UIButton!
    @IBOutlet weak var ButtonComentario: UIButton!
    
    @IBOutlet weak var imgProducto: UIImageView!
    @IBOutlet weak var lblDescripcion: UILabel!
    @IBOutlet weak var lblPrecio: UILabel!
    @IBOutlet weak var lblCalificacion: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ButtonAgregar.backgroundColor = UIColor.white
        ButtonAgregar.layer.cornerRadius = 20
        ButtonAgregar.setTitleColor(UIColor.brown, for: .normal)
        
        ButtonCalificar.backgroundColor = UIColor.white
        ButtonCalificar.layer.cornerRadius = 20
        ButtonCalificar.setTitleColor(UIColor.brown, for: .normal)
        
        ButtonComentario.backgroundColor = UIColor.white
        ButtonComentario.layer.cornerRadius = 20
        ButtonComentario.setTitleColor(UIColor.brown, for: .normal)
        
        
        
        
        if let bebidaActual = bebida {
            self.title = bebidaActual.nombre
            imgProducto.image = bebidaActual.imagenDetalle
            lblDescripcion.text = bebidaActual.descripcion
            lblPrecio.text = "\(bebidaActual.precio)"
            lblCalificacion.text = "\(bebidaActual.calificacion)"
        } else if let postreActual = postre {
            self.title = postreActual.nombre
            imgProducto.image = postreActual.imagenDetalle
            lblDescripcion.text = postreActual.descripcion
            lblPrecio.text = "\(postreActual.precio)"
            lblCalificacion.text = "\(postreActual.calificacion)"
        }
    }

}
