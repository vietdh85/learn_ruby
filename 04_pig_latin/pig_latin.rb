
def translate(str)
	vowels = ['a', 'e', 'i', 'o', 'u']

	arr = str.split.collect do |word|
		index = 0

		while index < word.length
			if vowels.include? word[index]
				if word[index-1..index] == 'qu'
					index += 1					
				end

				break
			else
				index += 1
			end
		end

		consonants = word.slice!(0, index)
		"#{word}#{consonants}ay"
	end

	arr.join(' ')
end