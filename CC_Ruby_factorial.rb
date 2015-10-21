# Dos métodos para Factorial, un factorial_iterative el cual debe 
# de resolver el factorial sin utilizar la función recursiva y 
# luego un factorial_recursive. Regresa a las formulas del factorial 
# para que te des una idea de como resolverlo.

# Iterative factorial
def iterative_factorial(int)
	#'y' variable is initialized with 1
  y = 1
  #Compute the factorial
  (1..int).each do |x|
    y = x * y        
  end
  #Result, factorial
  y
end 

#Drive code
p iterative_factorial(5) == 120


# Recursive factorial
def recursive_factorial(n)
	#Flag for begin and end the recursive method.
  if n == 0
    1
  else
  	#Compute factorial.
    n * recursive_factorial(n-1)
  end
end

#Driver code
p recursive_factorial(5) == 120

