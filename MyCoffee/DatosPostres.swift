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
        Postre(nombre: "Bollito", imagenLista: UIImage(named: "descarga")!, imagenDetalle: UIImage(named: "descarga")!, descripcion: "mantecada con vainilla", precio: 20.0, comentarios: [Comentario(usuario: "Mariana", comentario: "excellente", calificacion: 5.0)], calificacion: 4.5),
        Postre(nombre: "Flan", imagenLista: #imageLiteral(resourceName: "flan"), imagenDetalle: #imageLiteral(resourceName: "flan"), descripcion: "flan de vainilla", precio: 30.0, comentarios: [Comentario(usuario: "Maria", comentario: "excellente", calificacion: 5.0)], calificacion: 5.0
            ),
        Postre(nombre: "Galleta", imagenLista: #imageLiteral(resourceName: "galleta"), imagenDetalle: #imageLiteral(resourceName: "galleta"), descripcion: "galletas maria", precio: 10.0, comentarios: [Comentario(usuario: "isabeel", comentario: "riquisimas", calificacion: 5.0)], calificacion: 3.0
        ),
        Postre(nombre: "Pastel", imagenLista: #imageLiteral(resourceName: "pastel"), imagenDetalle: #imageLiteral(resourceName: "pastel"), descripcion: "pastel arcoiris", precio: 50.0, comentarios: [Comentario(usuario: "irina", comentario: "bonitos colores", calificacion: 5.0)], calificacion: 3.0
        ),
        Postre(nombre: "Crepas", imagenLista: #imageLiteral(resourceName: "crepa"), imagenDetalle: #imageLiteral(resourceName: "crepa"), descripcion: "Crepas de varios", precio: 70.0, comentarios: [Comentario(usuario: "Carolina", comentario: "ricas ricas crepas", calificacion: 5.0)], calificacion: 9.0
        ),
    ]
}
