def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(array)
	total = 0
	array.each {|num| total += num}
	total
end

def multiply(array)
	total = 1
	array.each {|num| total *= num}
	total
end

def power(num, exp)
	num**exp
end

def factorial(num)
	if num == 0
		return 1
	end
	(1..num).inject(:*)
end