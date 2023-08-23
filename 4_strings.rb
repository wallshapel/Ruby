name = 'Legato'
surname = 'Martínez'

puts name + ' ' + surname # Devuelve Legato Martínez

puts "#{ name } #{ surname }" # Interpolación en ruby. Requiere que las comillas sean dobles

fulla_name = name + ' ' + surname

puts fulla_name.upcase # Convierte la cadena en mayúscula
puts fulla_name.downcase # Convierte la cadena en minúscula
puts fulla_name.capitalize # Pone en mayúscula el primer caracter de la cadena y el resto en minúscula
puts fulla_name.swapcase # Pone en mayúsculas todos los caracteres que estén en minúsculas y en minúsculas todos los caracteres que estén en mayúsculas
puts fulla_name.reverse # Invierte una cadena

fulla_name = '       ' + name + ' ' + surname + '       '
puts fulla_name.strip! # Elimina los espacios en blanco al comienzo y al fianal de la cadena. El signo `!` sirve para modificar la variable de una vez
puts fulla_name.gsub('í', 'i') # Reemplaza las courrencias de 'í' por 'i' en la cadena. pudo haber sido una subcadena en vez de solo un caracter
puts fulla_name.empty? # Devuelve `false` porque la cadena no está vacía
puts fulla_name.split(' ') # Divide la cadena por donde encuentre la cadena especificada , en este caso: ' '. Devuelve un array: [ Legato, Martínez ]
puts fulla_name.include?('Legato') # Devuelve `true` porque `Legato` se encuentra dentro de la cadena
puts fulla_name.start_with?('Yesli') # Devuelve `false` porque la cadena no comienza con `Yesli`
puts fulla_name.end_with?('Martínez') # Devuelve `true` porque la cadena sí termina con `Martínez`
puts fulla_name.length # Devuelve la longitud de la cadena

# Requiere que se use comillas dobles
puts "\nLine break" 
puts "\tTabulation" 