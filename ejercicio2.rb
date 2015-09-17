#este script debería pedir el numero de celular.
#en caso tal de que sea este numerodebería decir que el
#númer ya se encuentra en uso (3214931879)
#si el número es diferente envia un mensaje de exito en la 
#selección del numerio
#utilice puts, get, champ, print, y bloque

#pido que me de el numero de celular

print "ingresa tu número de celular"

#asigno el valor a una variabe
celular = gets.chomp

#paso el valor que ingresaron a un numero entero	
celular_definitivo = celular.to_i

#valido que sea un numero entero y que sea diferente a cero
if celular_definitivo.is_a?(Integer) && celular_definitivo != 0
	puts "Es un número entero"
#anido un if entre otro if para verificar el que el numero es diferente al que se restringe
	if celular == "3214931879"
puts "Este número ya esta en uso"
else 
	puts "ingresado número con éxito" + celular
end
else 
# retorno la advertencia si el usuario ingreso algo que no era un número
	puts " Esto no es un numero"
end




