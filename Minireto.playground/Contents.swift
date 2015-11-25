//: Playground - noun: a place where people can play

import UIKit

//:Definimos nuestro rango del cero al cien

var numeros = 0...100


//:Definimos nuestro rango del cero al cien

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

/* switch numero {
    case 30 ... 40:
        print ("numero" + "Viva Swift")
    case numero % 5 == 0:
    print ("numero", "Bingo!!!")
    case numero % 2 == 0
    print ("numero", "es par")
default:
    print ("numero", "es impar")
    }

}*/

//:Trabajando con la sentencia Switch