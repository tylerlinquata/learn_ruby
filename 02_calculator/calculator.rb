#write your code here
def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(numbers)
	sum = 0
	numbers.each { |number| sum += number}
	sum.to_i
end