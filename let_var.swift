// Var y let

// Var
// Un var puede modificar su valor durante el tiempo de vida de la aplicación
if (true) {
    var varVariable = "Yo soy un var";
}
print(varVariable); // Outputs: "Yo soy un var" (var ignora el alcance del bloque, va mas allá)

//Let
// Un let solo es constante, su valor nunca va a cambiar
if (true) {
    let letVariable = "Yo soy un let";
}
print(letVariable); // Uncaught ReferenceError: letVariable is not defined

// Tipos de datos
// Dentro de Swift se manejan 5 tipos de datos básicos
// Int: Enteros
// String: Cadenas
// Bool: Valores de true y false
// Double: Numeros con punto flotante
// Float: Numeros con punto flotante con mayor mantisa
