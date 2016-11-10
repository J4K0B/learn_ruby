#write your code here
def add a, b 
	a + b 
end
def subtract a, b 
	a - b 
end
def sum array
	summe = 0
	array.each do |a|
		summe = summe + a
	end
	summe
end
def multiply a, b
	a * b 
end
def power a, b 
	a ** b 
end
def factorial a
	if a <= 1
		fac = 1
	else 
		fac = a* factorial(a-1)
	end
	fac
end