require 'matrix' # Necesario para trabajar con matrices

# [
# 	1 8 3
# 	5 2 2
# 	5 2 2
# ]

matrix = Matrix[[1, 8, 3], [5, 2, 2], [5, 2, 2]]

puts matrix # La mostramos 

matrix.each do |i| # La iteramos
	puts i
end

# Imprimimos la diagonal principal
matrix.each(:diagonal) do |i|
	puts i
end

# Imprimimos los elementos que están por ecima de la diagonal principal
matrix.each(:strict_upper) do |i|
	puts i
end

# Imprimimos los elementos que están por debajo de la diagonal principal
matrix.each(:strict_lower) do |i|
	puts i
end

puts matrix.diagonal? # Devuelve false si la diagonal no está conformada solo por 0