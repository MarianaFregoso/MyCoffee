//
//  MenuController.swift
//  MyCoffee
//
//  Created by Alumno on 15/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class MenuController : UIViewController, UITableViewDataSource, UITableViewDelegate{
    @IBOutlet weak var tvmenu: UITableView!
    
    let Bebidas : [Bebida] = [
        Bebida(nombreBebida: "Expresso", descripcionBebida: "Es la verdadera esencia del café en la forma más concentrada.", precioBebida: 29, iconoBebida: #imageLiteral(resourceName: "CafeAmericano"), imagenBebida: #imageLiteral(resourceName: "CafeAmericanoIMG"), calificacionBebida: 0, comentariosBebida: [Comentario(nombreComentario: "Mariana", textoComentario: "Le falta azúcar", calificacionComentario: 4)]),
        Bebida(nombreBebida: "Frappuccino de Fresa", descripcionBebida: "Deliciosa mezcla de crème y fresa con hielo y decorado con crema batida", precioBebida: 38, iconoBebida: #imageLiteral(resourceName: "FrapuccinoFresa"), imagenBebida: #imageLiteral(resourceName: "FrappuccinoFresaIMG"), calificacionBebida: 0, comentariosBebida: [Comentario(nombreComentario: "Sofía", textoComentario: "Mi fav lit!!", calificacionComentario: 5)])
    ]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Bebidas.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: "cellbebida") as! cellbebidas
        celda.imgbebida.image = Bebidas[indexPath.row].iconoBebida
        celda.lblnombrebebida.text = Bebidas[indexPath.row].nombreBebida
        
        return celda
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Bebidas"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == ("goToDetalleBebida") {
            let destino = segue.destination as? MenuController
            
            destino?.bebida = Bebidas[(tvmenu.indexPathForSelectedRow?.row)!]
        }
    }
    
    
}
