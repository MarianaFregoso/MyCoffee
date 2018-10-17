//
//  DatosBebidas.swift
//  MyCoffee
//
//  Created by Alumno on 16/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class DatosBebidas {
    static var bebidas : [Bebida] = [
        Bebida(nombre: "Americano", imagenLista: UIImage(named: "americanoLista")!, imagenDetalle: UIImage(named: "americanoDetalle")!, descripcion: "Cafe, agua y mucho menos", precio: 25.00, comentarios: [Comentario(usuario: "Mariana", comentario: "Simple pero bueno", calificacion: 3.5)], calificacion: 4.0)
    ]
}
