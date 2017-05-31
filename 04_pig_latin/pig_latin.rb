def translate(phrase)
	phrase2 = []

	words = phrase.split
	words.each do |word|
		while not ("AEIOUaeiou").include?(word[0])
			if ("ABCDEFGHIJKLMNOPQRSTUVWXYZ").include?(word[0])
				cap = true
			else
				cap = false
			end

			if word[0] == "q"
				word = word[2..-1] + word[0..1]
				if cap
					word = word.capitalize
				end
			else
				word = word[1..-1] + word[0]
				if cap
					word = word.capitalize
				end
			end
		end
		phrase2 << word + "ay"
	end
	phrase2.join(" ")
end
