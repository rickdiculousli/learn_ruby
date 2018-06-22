def add (x, y)
	x + y
end

def subtract (x, y)
	x - y
end

def sum array
	sum = 0
	array.each do |i|
		sum += i
	end
	sum
end

def multiply array
	product = 1
	array.each do |i|
		product = product * i
	end
	product
end

def power (x, y)
	x**y
end

def factorial num
	if num == 0 || num == 1
		return 1
	end
	product = 1
	num.times do |i|
		product = product * (i+1)
	end
	product
end