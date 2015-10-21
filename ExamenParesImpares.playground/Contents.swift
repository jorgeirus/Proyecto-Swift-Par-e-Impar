//: Playground - noun: a place where people can play

import UIKit

// Declaro variable con el rango entre 0 y 100

var numeros = 0...100

for i in numeros{
    
    // Regla 1
    if (i % 5 == 0){
        print("el número \(i) Bingo!!!")
    }
        
    // regla 2 y 3
    if(i % 2 == 0){
        print("el número \(i) par!!!")
    }else{
        print("el número \(i) impar!!! ")
    }
    
    // regla 4
    if (i >= 30 && i <= 40){
        print("el número \(i) Viva Swift!!!")
    }
}

