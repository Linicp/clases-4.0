# Variables que se usan
variable1 = "Daniel"
variable2 = "Andres"
nueve = 9
suma = 3 + 2

# Realiza la comparacion de dos variables.
# Si las variables NO son iguales deberias imprimir un mensaje de alerta.
if variable1 != variable2
	puts "Los dos nombres no son iguales."
end

# Realiza la comparacion de cuatro valores, cada uno de ellos deberia cumplirse.
if variable1 == "Daniel" && variable2 == "Andres"
	puts "La comparacion de los cuatro valores = True"
end

# Realiza la comparacion de dos numeros enteros, si son iguales se muestra un mensaje de alerta.
if nueve == 9	
    puts "Alerta! 9 es igual a nueve."
end

# Suma dos numeros enteros que como resultado den 5 y luego verifica si el 5 es mayor o igual a 7.
if suma >= 7
	puts "3 + 2 es igual o mayor a 7"
else
	puts "3 + 2 no es igual o mayor a 7."
end