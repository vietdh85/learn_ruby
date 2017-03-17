
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
	num1 ^ num2
end