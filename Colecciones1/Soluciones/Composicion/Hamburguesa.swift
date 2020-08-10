//
//  Hamburguesa.swift
//  Colecciones1
//
//  Created by Carlos Leonardo Camilo Vargas Huaman on 8/10/20.
//  Copyright © 2020 Ronaldo Andre Vargas Huaman. All rights reserved.
//

import Foundation

class Hamburguesa {
    private var lechuga: Lechuga
    private var carne: Carne
    private var tomate: Tomate
    private var papa: Papa
    
    init(lechuga: Lechuga, carne: Carne, tomate: Tomate, papa: Papa) { //en composicion inicializamos por constructor
        self.lechuga = lechuga
        self.carne = carne
        self.tomate = tomate
        self.papa = papa
    }
}

class Lechuga {
}

class Carne {
}

class Tomate {
}

class Papa {
}
