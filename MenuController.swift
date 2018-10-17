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
 
    @IBAction func doChangeStatusMenu(_ sender: Any) {
        tvmenu.reloadData()
    }
    
    @IBOutlet weak var tvmenu: UITableView!
    @IBOutlet weak var scmenu: UISegmentedControl!

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) ->
        Int {
            if scmenu.selectedSegmentIndex == 0{
                return DatosBebidas.bebidas.count
            } else {
                return DatosPostres.postres.count
            }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if scmenu.selectedSegmentIndex == 0 {
            let celda = tableView.dequeueReusableCell(withIdentifier: "cellbebida") as! cellbebidas
            celda.lblnombrebebida.text = DatosBebidas.bebidas[indexPath.row].nombre
            celda.imgbebida.image = DatosBebidas.bebidas[indexPath.row].imagenLista
            return celda
        } else {
            let celda = tableView.dequeueReusableCell(withIdentifier: "cellpostre") as!
                cellpostres
            celda.lblnombrepostres.text = DatosPostres.postres[indexPath.row].nombre
            celda.imgpostres.image = DatosPostres.postres[indexPath.row].imagenLista
            return celda
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToPostreDetalle" {
            let destino = segue.destination as! DetalleProductoController
            destino.postre = DatosPostres.postres[(tvmenu.indexPathForSelectedRow?.row)!]
        } else if segue.identifier == "goToBebidaDetalle" {
            let destino = segue.destination as! DetalleProductoController
            destino.bebida = DatosBebidas.bebidas[(tvmenu.indexPathForSelectedRow?.row)!]
        }
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 64
    }

}
