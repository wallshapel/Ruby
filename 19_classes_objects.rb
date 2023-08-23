class Video
	
	# Definición de atributos
	attr_accessor :minutes, :title 

	# Constructor
	def initialize(title)
		self.title = title		
	end
	
	# Métodos
	def play 
	end

	def pause
	end

	def stop
	end

end

xvideos = Video.new('Alexis Texas') # Creamos un objeto de la clase Video

puts xvideos.title # Devuelve `Alexis Texas`