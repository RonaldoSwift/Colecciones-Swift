//
//  SolucionAgregacion.swift
//  Colecciones1
//
//  Created by Carlos Leonardo Camilo Vargas Huaman on 8/10/20.
//  Copyright © 2020 Ronaldo Andre Vargas Huaman. All rights reserved.
//

import Foundation

class Biblioteca {
    
    private nombre: String
    private var libros: Array<Libro> = Array()
    
    init(nombre: String) {
        self.nombre = nombre
    }
    
    func setLibros(libros: Array<Libro>) { //en agregacion inicializamos por metodo
        self.libros = libros
    }
    
    func addLibros(libros: Array<Libro>) {
        self.libros.append(contentsOf: libros)
    }
    
    func addLibro(libro: Libro) {
        self.libros.append(libro)
    }
    
}

class Libro {}
