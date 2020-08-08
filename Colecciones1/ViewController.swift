//
//  ViewController.swift
//  Colecciones1
//
//  Created by Ronaldo Andre Vargas Huaman on 7/11/20.
//  Copyright © 2020 Ronaldo Andre Vargas Huaman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var nuevoButton: UIButton!
    
    /* Crear una estructura llamada Hamburguesa que este compuesta por las estructuras Lechuga, Tomate, Papa, Carne, Pan. Finalmente crear un arreglo de Hamburguesa cuando se haga click al boton.
     */
    
    struct Hamburguesa {
        var lechuga: Lechuga
        var tomate: Tomate
        var papa: Papa
        var carne: Carne
        var pan: Pan
    }
    struct Lechuga {
    }
    struct Tomate{
    }
    struct Papa{
    }
    struct Carne{
    }
    struct Pan{
    }
    
    
    
    override func viewDidLoad() {
           super.viewDidLoad()
    }
    
    @IBAction func realizarAlgo(_ sender: Any) {
        var hamburguesas: Array<Hamburguesa> = Array()
        hamburguesas.append(Hamburguesa(lechuga: Lechuga(), tomate: Tomate(), papa: Papa(), carne: Carne(), pan: Pan()))
        print(hamburguesas)
    }
}

