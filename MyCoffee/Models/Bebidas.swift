//
//  Bebidas.swift
//  MyCoffee
//
//  Created by Alumno on 16/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation


class Bebida {
    var nombre : String
    var imagenLista : UIImage
    var imagenDetalle : UIImage
    var descripcion: String
    var precio : Double
    var comentarios : [Comentario] = []
    var calificacion : Double
    
    init(nombre : String, imagenLista : UIImage, imagenDetalle : UIImage, descripcion: String, precio : Double, comentarios : [Comentario], calificacion : Double){
        self.nombre = nombre
        self.imagenLista = imagenLista
        self.imagenDetalle = imagenDetalle
        self.descripcion = descripcion
        self.precio = precio
        self.comentarios = comentarios
        self.calificacion = calificacion
    }
}
