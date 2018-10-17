//
//  DatosPostres.swift
//  MyCoffee
//
//  Created by Alumno on 16/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class DatosPostres {
    static var postres : [Postre] = [
        Postre(nombre: "Bollito", imagenLista: UIImage(named: "bollitoLista")!, imagenDetalle: UIImage(named: "bollitoDetalle")!, descripcion: "Bollito simple", precio: 20.0, comentarios: [Comentario(usuario: "Mariana", comentario: "Simple y delicioso", calificacion: 3.0)], calificacion: 4.5)
    ]
}
