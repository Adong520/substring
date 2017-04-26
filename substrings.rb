def substrings (string, dic)

	freq = Hash.new(0)
	occurance =0

	dic.each do |d|
		
		occurance = string.downcase.scan(d).count
		if occurance >0
		 	freq[d] =  occurance
		end
	end
	return freq
end







