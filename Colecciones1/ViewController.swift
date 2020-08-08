//
//  ViewController.swift
//  Colecciones1
//
//  Created by Ronaldo Andre Vargas Huaman on 7/11/20.
//  Copyright © 2020 Ronaldo Andre Vargas Huaman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    //Crear un arreglo de numeros decimales y mostrar en consola el mayor
    
    
    var numerosDecimales: Array<Double> = Array(arrayLiteral: 2.67, 5.70, 9.0)
 
    
    override func viewDidLoad() {
           super.viewDidLoad()
        print("El numero mayor es: \(numerosDecimales.max()!)")
    }
}

