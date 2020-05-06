def fibonacci(n)
	return if n <0 

	n1, n2 = 0,1
	return n1 if n==0
	return n2 if n==1

	(n-1).times do
		n1, n2 = n2, n1+n2
	end	
	n2
end
