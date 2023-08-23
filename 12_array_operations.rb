ratings = [10, 7, 8, 9, 5, 8, 6]

puts ratings * 2 # Devuelve el array con los elementos iniciales 2 veces

puts ratings * '-' # Devuelve cada elemento del array separado por el string `-`

puts ratings.join(',') # Es exactamente como la línea anterior solo que ahora separa los elementos con comas

puts ratings.sort # Ordena el array de nemor a mayor por defecto
puts ratings.sort.reverse # Ordena el array de mayor a menor

puts ratings.include?(10) # Devuelve `true` porque sí hay un elemento 10 dentro del arreglo

puts ratings.first # Devuelve el primer elemento del arreglo
puts ratings.last # Devuelve el último elemento del arreglo

puts ratings.uniq # Devuelve el arreglo sin elementos repetidos

puts ratings.sample # Devuelve un elemento al azar del arreglo