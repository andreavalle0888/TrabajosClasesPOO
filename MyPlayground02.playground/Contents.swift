//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

"fer" > "alejandra"
if 3 > 2{
    print("tres es mayor que dos")
}else{
    print("dos es mayor que tres")
}

/*var i = 0
 while i < 10 {
 print(i)
 i += 1
 }
 */

for i in 1..<10{
    print(i)
}

for _ in 1..<10{
    print("Hola Mundo")
}

func nombreFuncion(_ a: Int) -> Int {
    print("pepe pecas pica papas con un pico\(a)")
    return 10
}

func multiplica(_ a: Int, por b: Int) -> Int {
    return a * b
}
multiplica(10, por: 20)


func factorial(fact a: Int) -> Int {
    var x = 1
    for i in 1..a{
        x = x*i
    }
return x
    
}

factorial(fact: 3)












