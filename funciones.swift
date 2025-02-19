//Funciones
func saludar(){
  print("Hola")
}

saludar()

func saludarAlumno(nombre: String){
  print("Hola \(nombre)")
}

saludarAlumno(nombre: "Miguel")

func saludarSinDeclararParametro(_ nombre: String){
  print("Hola \(nombre)")
}

saludarSinDeclararParametro("Pepe")
