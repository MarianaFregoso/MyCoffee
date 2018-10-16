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
    var bebida : Bebida?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ButComentario.backgroundColor = UIColor.white
        ButComentario.layer.cornerRadius = 20
        ButComentario.setTitleColor(UIColor.brown, for: .normal)
        
        ButtonComprar.backgroundColor = UIColor.white
        ButtonComprar.layer.cornerRadius = 20
        ButtonComprar.setTitleColor(UIColor.brown, for: .normal)
        
        if let bebidaSeleccionada = bebida {
            self.title = bebidaSeleccionada.nombreBebida
            
            lblPrecio.text = String(bebidaSeleccionada.precioBebida)
            lblDescripcion.text = bebidaSeleccionada.descripcionBebida
            imgBebida.image = bebidaSeleccionada.imagenBebida
            
            let calificacion = Int(bebidaSeleccionada.calificacionBebida)
            
            switch calificacion {
            case 1:
                imgCalificacion1.isHidden = false
                imgCalificacion2.isHidden = true
                imgCalificacion3.isHidden = true
                imgCalificacion4.isHidden = true
                imgCalificacion5.isHidden = true
            case 2:
                imgCalificacion1.isHidden = false
                imgCalificacion2.isHidden = false
                imgCalificacion3.isHidden = true
                imgCalificacion4.isHidden = true
                imgCalificacion5.isHidden = true
            case 3:
                imgCalificacion1.isHidden = false
                imgCalificacion2.isHidden = false
                imgCalificacion3.isHidden = false
                imgCalificacion4.isHidden = true
                imgCalificacion5.isHidden = true
            case 4:
                imgCalificacion1.isHidden = false
                imgCalificacion2.isHidden = false
                imgCalificacion3.isHidden = false
                imgCalificacion4.isHidden = false
                imgCalificacion5.isHidden = true
            case 5:
                imgCalificacion1.isHidden = false
                imgCalificacion2.isHidden = false
                imgCalificacion3.isHidden = false
                imgCalificacion4.isHidden = false
                imgCalificacion5.isHidden = false
            default:
                imgCalificacion1.isHidden = true
                imgCalificacion2.isHidden = true
                imgCalificacion3.isHidden = true
                imgCalificacion4.isHidden = true
                imgCalificacion5.isHidden = true
            }
            
        }
    }
    
   
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToComentarios" {
            let destino = segue.destination as! ComentariosController
            
            destino.Comentarios = bebida?.comentariosBebida
            destino.Bebida = Bebida
        }
    
    
    
    
    
}
