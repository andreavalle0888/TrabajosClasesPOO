//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

var entero : Int = 3

var decimal : Double = 15.4

entero = Int(decimal)

let wantDouble = 3
type(of: wantDouble)

let actuallyDouble = Double(3)
type(of: actuallyDouble)

let strictDouble : Double = 3
type(of: strictDouble)

let otherDouble = 3 as Double
type(of: otherDouble)

//Cadenas

var cadena : Character = "a"
type(of: cadena)

var message = "Hola " + "Mundo,"
var name = "Andrea"

message += name

let exclamationMark : Character = "!"
message += String(exclamationMark)

//Interpolation

message = "Hola mundo me llamo \(name)"

var age : Int = 18

message = "Yo soy \(name) y tengo \(age) años"

let oneThird = 1.0 / 3.0
let oneThirdLonString = "Un tercio es: \(oneThird) como decimal"

let multiLine = """
Esta es una multilínea
y sólo escribiré 2 líneas
adiós
"""
//*  !=  == <>
"fer" > "alejandra"









