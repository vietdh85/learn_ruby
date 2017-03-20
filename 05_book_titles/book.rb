class Book
	attr_accessor :title

	def title=(value)
		lower_words = ['the', 'a', 'an', 'in', 'on', 'of', 'and']

		words = value.split.each_with_index.collect do |word, index| 
			if lower_words.include? word and index > 0
				word
			else
				word.capitalize
			end
		end

		@title = words.join(' ')
	end
end