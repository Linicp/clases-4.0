# este scripdebería pedir un color al usuario. (blanco o negro) 
#dependiendo del clolor que escoja vamos a decir a que 
#equipo pertenece 

#definimos el nombre de los equipos 
equipo = "Equipo Negro"
equipo2 = "Equipo blanco"
# pido el nombre del color preferido

puts "¿Qué color te gusta más, Negro o blanco?"
color = gets.chomp

#Le indico el color que escogio
puts "El color que escogiste es:" + color
if 
	"Negro" == color.downcase
	puts "tu equipo es: " + equipo

	elsif "blanco" == color.downcase
	puts " Tu equipo es: "+ equipo2

else
	puts "No seleccionaste ninguna de las opciones"
end