//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

struct Alumno{
    var numCuenta: String
    var nombre: String
    var edad: Int
    
    func estudiar(){
        print("Alumno estudiando")
    }
    func leer(){
        print("Alumno leyendo")
    }
    init(nombre: String, numCuenta: String, edad: Int){
        self.nombre = nombre
        self.numCuenta = numCuenta
        self.edad = edad
    }
    init(edad: Int){
        self.nombre = "nobody"
        self.edad = edad
        self.numCuenta = "0000000"
    }
    
    mutating func modificadEdad(){
        self.edad = self.edad + 1
    }
}

var andrea = Alumno(nombre: "Andrea", numCuenta: "315210888", edad: 18)
var daniel = Alumno(edad: 27)

var ized = andrea
andrea.edad = 19
dump(andrea)
dump(ized)




