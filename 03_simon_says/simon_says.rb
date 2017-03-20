
def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, num=2)
	("#{str} " * num).strip
end

def start_of_word(str, num)
	str[0..(num - 1)]
end

def first_word(str)
	str.split[0]
end

def titleize(str)
	title_words = ['and', 'over', 'the']

	arr_str = str.split.each_with_index.collect do |word, index| 
		if (index != 0) && (title_words.include? word)
			word
		else
			word.capitalize
		end
	end

	arr_str.join(' ')
end