class Book

	def initialize
		@title
	end

	def title= input
		small_words = ["the","a", "an", "and", "over", "in", "of"]

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
		@title = output.rstrip
	end

	def title
		@title
	end
end
