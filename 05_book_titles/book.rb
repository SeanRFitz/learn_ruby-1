class Book
	attr_accessor :title

	def title
		words = @title.split.map do |word|
			if "and or the over in the of a an".split.include?(word)
				word
			else
				word.capitalize
			end
		end
	words.first.capitalize!
	@title = words.join(" ")
end


end
