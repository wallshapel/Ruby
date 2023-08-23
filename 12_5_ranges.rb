# Imprime los números del 1 al 10
(1..10).each do |num|
	puts num
end

# Imprime los números del 1 al 20 de 2 en 2
(1..20).step(2).each do |num|
	puts num
end

# Imprime los caracteres del alfabeto inglés separados por comas
('a'..'z').each do |num|
	puts num + ', '
end

# Convetimos el rango a arreglo y lo imprimos al revés
puts (0..20).to_a.reverse