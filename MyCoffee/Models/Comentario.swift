//
//  Comentario.swift
//  MyCoffee
//
//  Created by Alumno on 16/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation

class Comentario {
    var usuario : String
    var comentario : String
    var calificacion : Double
    
    init(usuario : String, comentario : String, calificacion : Double){
        self.usuario = usuario
        self.comentario = comentario
        self.calificacion = calificacion
    }
}
