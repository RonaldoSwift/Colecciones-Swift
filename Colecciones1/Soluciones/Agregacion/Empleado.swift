//
//  Empleado.swift
//  Colecciones1
//
//  Created by Carlos Leonardo Camilo Vargas Huaman on 8/10/20.
//  Copyright © 2020 Ronaldo Andre Vargas Huaman. All rights reserved.
//

import Foundation

class Empleado {
    private var nombre: String
    private var edad: Int
    private var direccion: Direccion
    
    init(nombre: String, edad: Int) {
        self.nombre = nombre
        self.edad = edad
    }
    
    func setDireccion(direccion: Direccion) { //en agregacion inicializamos por metodo
        self.direccion = direccion
    }
}

class Direccion {
    
}
