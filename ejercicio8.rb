#realiza una clase que se llame Casa 
#permiteme escoger el color de la casa y la ubicación de esta
#cuando ingrese el color y la ubicación retorname los datos ingresados
#usar class, def,@variable,@gets.chomp, initialize y debería poder ejecutarse en la terminal


class Casa

	def initialize
		puts"El diseño de la casa ha iniciado"
		color
	end

def color
		puts"Escoge el color  de tu casa"
		@color = gets.chomp
		ubicación
	end

	def  ubicación
	puts "Donde ubicarás tu casa"
	@ubicación = gets.chomp 
	final(@color, @ubicación)
end	


def  final(color,ubicación)
	puts "Tu compra ha sido éxitosa tu casa es de color #{color} y está ubicada en #{ubicación}" "."

end
end


