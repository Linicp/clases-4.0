class Venta
	def initialize
		puts"La venta de ha iniciado"
		producto
	end


def  producto
	puts "ingrese el nombre del producto "
	@producto = gets.chomp
	pago
end
	

def  pago
	puts "Cuánto va a pagar"
	pago = gets.chomp 
	final(@producto)
end	


def  final(producto)
	puts "Tu compra ha sido éxitosa "
	puts "TICKET: #{producto}"
end

end

Venta.new

