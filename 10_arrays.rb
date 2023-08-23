array = [3, 'dog', true]
puts array

array2 = Array.new(5) # Declaramos un arreglo con 5 posiciones vacías
puts array2

array3 = %w[1 40 'string' true] # Declaramos un arreglo de cadenas. Con `%w` nos sirve para no tener que usar comas para separar los elementos
puts array3 # El elemento de la posición 1 es una cadena de texto que contiene comillas simples

array3[4] = 'Legato' # Accedemos a un elemento del array y le asiganmos un valor
puts array3

array3 << 'Hello world!' # De esta forma podemos agregar un elmento al array
puts array3