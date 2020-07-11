//
//  ViewController.swift
//  Colecciones1
//
//  Created by Ronaldo Andre Vargas Huaman on 7/11/20.
//  Copyright © 2020 Ronaldo Andre Vargas Huaman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    //PROPIEDADES O ATRIBUTOS
    let numeros = [1, 2, 3, 4, 5]
    
    
    
    
    //METODOS O FUNCIONES
    
    override func viewDidLoad() {
           super.viewDidLoad()
           
        print("El elemnto en la posicion 0 es: ", numeros[0])
        print("El elemento en la posicion 1 es: \(numeros[1])")
        
        
    }
}

