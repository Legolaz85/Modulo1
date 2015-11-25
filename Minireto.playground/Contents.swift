
import UIKit

/*  MiniReto:
    Trabajo no.1
    Tecnológico de Monterrey
    
    Creado por: Pablo Jaramillo
    Quito - Ecuador
*/

//:Definimos nuestro rango del cero al cien

var numeros = 0...100

//: creamos la secuencia switch:

for numero in numeros {
    if numero % 2 == 0 {
        print ("El número", numero, "es par")
    }
    else if numero % 5 == 0 {
        print (numero, "Bingo!!!")
    }
    else if numero > 30 && numero < 40 {
    print (numero, "Viva Swift")
    }
    else {
        print ("El número", numero, "es impar")
    }
}

