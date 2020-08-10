//
//  Persona.swift
//  Colecciones1
//
//  Created by Carlos Leonardo Camilo Vargas Huaman on 8/10/20.
//  Copyright © 2020 Ronaldo Andre Vargas Huaman. All rights reserved.
//

import Foundation

class Persona {
    
    var name: String
    
    init(name: String) {
        self.name = name
    }
}

class Profesor: Persona {// Esto es relacion de Herencia
    
    var profesion: String
    
    init(name: String, profesion: String) {
        self.name = name
        self.profesion = profesion
    }
}
