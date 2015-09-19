class Humano

	def hablar (texto)
		puts "El Humano dice: #{texto}"
	end

	def caminar (texto)
		puts "el humano esta caminando #{texto}"
	end

	def saltar
		puts "El humano está saltando"
	end

	def gritar (texto)

		puts "El humano grita: #{texto}"
	end

	def parpadear (texto)

		puts "El humano esta parpadeando"
	end

	def tomar (trago)

		puts "El humano esta tomando #{trago}"
	end



end

humano = Humano.new
humano.hablar("Hola, este es un método con argumentos.")
humano.caminar("Sobre un lugar  muy seco")
humano.saltar
humano.gritar("Aleluya, Aleluya")
humano.tomar ("whisky cheers")



