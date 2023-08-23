class Tutor	
	def initialize(name)
		@name = name # El arroba equivale al $this de PHP
	end	
	# Getter
	def name # Esta es la convención de nombres de getters en Ruby
		@name
	end
	# Setter
	def name=(name) # No puede haber espacio en blanco entre el signo = y el ()
		@name = name
	end
end

legato = Tutor.new('Legato')
abel = Tutor.new('Abel')

abel.name = 'Camilo'

puts legato.name

puts abel.name

class Person
	attr_accessor :name # Define getter y setter para el atributo `name`
	# attr_reader :name # Define el getter para el atributo `name`
	# attr_writer :name # Define el setter para el atributo `name`
	def initialize(name)
		@name = name
	end
end

tula = Person.new('Tula')

puts tula.name

tula.name = 'Tula Martínez Monterrosa'
puts tula.name