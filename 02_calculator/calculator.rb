
def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(nums)
	result = 0

	nums.each { |num| result += num }
	result
end

def multiply(nums)
	result = 1

	nums.each { |num| result *= num }
	result
end

def power(num1, num2)
	result = 1
	(1..num2).each{ |value| result *= num1 }

	result
end

def factorial(num)
	result = 1

	if(num == 0 || num == 1)
		result = 1
	else
		(1..num).each{ |value| result *= value }
	end
	result
end