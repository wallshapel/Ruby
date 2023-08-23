person = { 'name' => 'Legato', 'age' => 35 }

# Accediendo al valor de una clave
puts person['name']

# Estableciendo un valor por defecto a las claves que no existan
person.default = 'null'
puts person[5] # Devuelve null

# Una forma más recomendada de crear los diccionarios es
person = { name: 'Legato', age: 35, gender: 'Male' }
person.each do |key, value|
	puts "The value #{ value } is stored in the #{ key } key"
end

puts person.size # Devuelve 3 porque 3 es el número de pares clave, valor que posé nuestro hash
puts person.has_key?(:salary) # Devuelve `false` ya que la clave `name` no existe en el diccionario
puts person.keys # Devuelve todas las claves del diccionario
puts person.values # Devuelve todos los valores del diccionario
person.clear # Eliminar todo el contenido del diccionario
puts person # Devuelve {} o sea, diccionario vacío
puts person.empty? # Devuelve `true` porque efectivamente el diccionario está vacío

person = { name: 'Legato', age: 35, gender: 'Male' }
puts person.key('Legato') # Devuelve la clave, si existe, del valor `Legato`
puts person.has_value?(35) # Devuelve `true` porque 35 sí existe como uno de los valores del diccionario
puts person.invert # Devuelve el diccionario intercambiando las claves por los valores y viceversa

user_info = { surname: 'Martínez', phone: '3004349093' }

puts person.merge(user_info) # Combina el hash `person` con el hash `user_info`



