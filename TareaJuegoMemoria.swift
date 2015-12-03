//
//  TareaJuegoMemoria.swift
//  Swift: Programar para iOS | Coursera
//
//  Created by Pedro Javier Muñoz Rueda on 3/12/15.
//
//


import UIKit


// Rango de Números del 0 al 100
var rangoNumeros = 0...100


// Iterador
for numero in rangoNumeros{
    
    // ¿Número Divisible entre 5?
    if numero % 5 == 0{
        print("# \(numero) Bingo!!!")
    }
    // ¿Número Par?
    if  numero % 2 == 0{
        print("# \(numero) par!!!")
        
        // Si no es par, es impar
    }else{
        print("# \(numero) impar!!!")
    }
    
    // ¿Número entre 30 o 40?
    if numero >= 30 && numero <= 40{
        print("# \(numero) VivaSwift!!!")
    }
    
    
}

