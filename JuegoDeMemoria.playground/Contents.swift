//: Playground - Juego de memoria. By:Brenda.robotiks

import UIKit



var series = 0...100
for numeros: Int in series{

    
    
    if numeros % 2 == 0{
        
        println("¡Bingo!\( numeros) ¡si es par!")
        
        
    }else{
        
        println("¡Bingo!\(numeros) es impar")
    
    
        
    };if numeros % 5 == 0{
        
        println("¡Bingo!\(numeros) es divisible entre 5")
    
        
        

    }



}



    


var numeros = 0...100
for series: Int in numeros{
    
    
    switch series{
        
    case 30...40:
        print(" \(series )¡viva swift!")
        
        
    default:
        print("")
        
        
}


}








