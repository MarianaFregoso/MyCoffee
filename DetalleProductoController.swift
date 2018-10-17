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
    
    
    @IBOutlet weak var imgProducto: UIImageView!
    @IBOutlet weak var lblDescripcion: UILabel!
    @IBOutlet weak var lblPrecio: UILabel!
    @IBOutlet weak var lblCalificacion: UILabel!
    

}
