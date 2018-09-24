//24 septiembre Andrea Valle Rodríguez
import UIKit
import PlaygroundSupport

let url = URL(string: "https://api.nasa.gov/planetary/apod?api_key=NNKOjkoul8n1CH18TWA9gwngW1s1SmjESPjNoUFo")!

let jsonDecoder = JSONDecoder()

let task = URLSession.shared.dataTask(with: url){(data, response, error) in
    
    if let datos = data, let resultado = try?
        jsonDecoder.decode([String:String].self, from: datos){
        print(resultado["explanation"]! )
        
    }
}

task.resume()

PlaygroundPage.current.needsIndefiniteExecution = true


//shared... la sesión se va a compartir con otras
//funciones anónimas Closure
//.utf8... estándar de codificación
//resultado: El código fuente de la página de apple
//protocolos... ciertas funcionalidades que queramos implementar en la aplicación

