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
        Bebida(nombre: "Espresso", imagenLista: UIImage(named: "espresso_shot")!, imagenDetalle: UIImage(named: "espresso_shot")!, descripcion: "Calientito rico, cafe de sonora, amargo y delicioso", precio: 45.00, comentarios: [Comentario(usuario: "mariana", comentario: "Buenisisimo", calificacion: 3.5)], calificacion: 4.0),
        Bebida(nombre: "kfreeze", imagenLista: UIImage(named: "kfreeze")!, imagenDetalle: UIImage(named: "kfreeze")!, descripcion: "Helado y rico", precio: 75.00, comentarios: [Comentario(usuario: "carlos", comentario: "Buenisisimo", calificacion: 3.5)], calificacion: 7.0),
        Bebida(nombre: "Americano", imagenLista: UIImage(named: "Americano")!, imagenDetalle: UIImage(named: "Americano")!, descripcion: "Bueno y dulce", precio: 55.00, comentarios: [Comentario(usuario: "Benja", comentario: "Bueno y dsifrutable", calificacion: 3.5)], calificacion: 3.5),
        Bebida(nombre: "Frappe", imagenLista: UIImage(named: "frappe")!, imagenDetalle: UIImage(named: "frappe")!, descripcion: "oreo, cajeta, azucar", precio: 25.00, comentarios: [Comentario(usuario: "Rafaraxis", comentario: "Bueno y amigos ricos", calificacion: 3.5)], calificacion: 6.5),
        Bebida(nombre: "Cafe", imagenLista: UIImage(named: "cafe")!, imagenDetalle: UIImage(named: "cafe")!, descripcion: "Cafe Amargo", precio: 25.00, comentarios: [Comentario(usuario: "Fernanda", comentario: "Bueno y Amargo rico", calificacion: 3.5)], calificacion: 10.0),
        
    ]
}
