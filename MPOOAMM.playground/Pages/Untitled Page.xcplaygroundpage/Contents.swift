//: Playground - noun: a place where people can play

import UIKit

var ingeniero = "guapo"
ingeniero = "feo"
type(of: ingeniero)

let ingeniera = "fea"
//ingeniera = "bonita"

/*
 int
 string
 double
 float
 bool
*/

var edad1 = 10
var edad2: Int = 10
var edad3 = Int(10.0)
var edad4 = 10 as Int

var decimal = 10.0

/* operadores
 + - / * %
*/

"pedro " + "jimenez"

var x = 10
var y = 2.5
x + Int(y) //trunca el valor de y//
Double(x) + y


var counter = 1
counter += 1
counter -= 1
counter *= 5
counter /= 2

var millon = 1_000_000
var 🦄 = "unicornio"
var emoji = "☣︎"

var vocal: Character = "A"
type(of: vocal)

var name = "Aarón"
var cadena = "Hola mundo yo me llamo \(name) y tengo sueño y \(millon) años"

var multilinea = """
linea1
linea2
linea3
"""
print(multilinea)

//TUPLAS//

var tupla = (3, 4, 5, 6)
tupla.0
tupla.3

var tupla2 : (x:Int,y:Int,z:Int) = (9,8,5)
tupla2.z
tupla2.x

var tupla3 = (5, 7.8, "hola mundo")

var coordenadas3D = (x:5,y:7,z:20)
var coords = coordenadas3D
var (x1,y1,z1) = coordenadas3D
x1
var (x2, y2, _) = coordenadas3D
coordenadas3D.x = 23













