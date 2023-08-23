# Some of the less common

puts 10 <=> 20
# Devuelve:
# 1: si el número de la izquierda es mayor que el de la derecha
# 0: si ambos números son iguales
# -1: si el número de la derecha es mayor que el de la izquierda

puts 2 ** 3 # Devuelve la potencia 2 a la 

puts 1.eql?(1.0) # Devuelve `false` porque 1 y 1.0 no son del mismo tipo

puts 'hola'.equal?('hola') # Devuelve `false` porque estas cadenas aunque iguales, no tiene el mismo object_id.
# 'object_id' es un identificador asignado por Ruby a cada objeto

hola = 'hola'
hola2 = hola
puts hola.equal?(hola2) # Devuelve `true` porque `hola2` es copia de `hola`, por lo tanto comparten el mismo `object_id`
