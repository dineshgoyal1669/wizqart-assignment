def str_rev(str)
	return if str.nil?

	length = str.length
	(0...length/2).each do |i|
		str[i],str[length-i-1] = str[length-i-1], str[i]
	end
	str
end
