#write your code here
def translate string
	array = string.split
	newArray = []
	array.each do |i|
		while !i[0][/[aeiou]/]

			if(i[0] == "q" && i[1] == "u")
				i = i[2,i.length] + "qu"
			else
			 	i = i[1, i.length] + i[0]
			end
		end
	 	newArray << i + "ay"
	 end
	 newArray.join(" ")
end