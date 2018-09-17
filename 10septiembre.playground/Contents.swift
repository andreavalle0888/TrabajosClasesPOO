//: Playground - noun: a place where people can play

import UIKit

var nombre: String? = "Andrea"

print(nombre!)

//Optional binding
if let name = nombre{
    print("Hay un valor en nombre y es: \(name)")
}else{
    print("No hay valor")
}
//La variable solo sirve dentro del ciclo

func evaluaParams( param: String?){
    guard let valido = param else{
        print("No hay valores")
        return
    }
    print(valido)
}


evaluaParams(param: nombre)

var nombreCompleto : String = nombre ?? "No tiene nombre"
print(nombreCompleto)











