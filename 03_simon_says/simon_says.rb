#write your code here
def echo input
	input
end

def shout input
	input.upcase
end

def repeat (input, repeat = 2)
	result =""
	repeat.times do
		result = result + input + ' '
	end
	result.rstrip
end

def start_of_word (input, length)
	input.slice(0, length)
end

def first_word input
	input.split[0]
end

def titleize input
	small_words = ["the", "and", "over"]

	array = input.split
	output =''
	array[0] = array[0].capitalize
	array.each do |i|
		if small_words.index(i)
			output = output + i + " "
		else
			output = output + i.capitalize + " "
		end
	end
	output.rstrip
end