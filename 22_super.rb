class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def description
    puts "Name: #{@name}, Age: #{@age}"
  end
end

class Employee < Person
  def initialize(name, age, salary, seniority)
    super(name, age)
    @salary = salary
    @seniority = seniority
  end

  def description
    super
    puts "Salary: #{@salary}, Seniority: #{@seniority}"
  end
end

# Ejemplo de uso:
alice = Person.new('Alice', 30)
alice.description

bob = Employee.new('Bob', 35, 50000, 5)
bob.description

puts bob.is_a?(Employee)  # 'is_a?' devuelve true o false si un objeto es una instancia de una clase que se especifica en el parámetro
puts alice.is_a?(Employee)
