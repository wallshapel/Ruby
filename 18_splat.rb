def person_greeter(*names) #* es el operador splat, y en este
# contexto se indica que a la función se `person_greeter` se le
# pasará cualquier cantidad de argumentos. estos argumentos estarán empaquetados en un arreglo
	names.each do |name|
		puts "Hello #{ name }!"
	end
end

person_greeter 'Legato', 'Heider', 'Pedro', 'Melina', 'Kevin' # No son necesarios los corchetes, Ruby ya sabe que que espera cualquier cantidad de argumentos
# Tampoco hacen falta los paréntesis, auqnue serían buenos ya que se está pasando argumentos

names = ['Catalina', 'Ruby', 'Yesli', 'Sofía', 'Alexandra']

# También podemos desempáquetar un arreglo y pasárlo como argumento. Si solo se pasa el arreglo, este se tomará como un único argumento
person_greeter(*names)

def message(name: '', age: 18, **options) # ** ó `doble splat operator`, en este contexto indica que se pueden pasar tantos `keywords arguments` como deseemos
	puts options[:favorite] # `options` será recibido como un diccionario. Devuelve `moon`
end

message(nme: 'Legato', age: 35, animal: 'fish', favorite: 'moon')