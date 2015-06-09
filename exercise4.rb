one_to_ahundred = (1..100)
one_to_ahundred.each do |x|
	if x % 15 == 0 
		puts "bitmaker"
	elsif x % 3 == 0
		puts "bit"
	elsif x % 5 == 0
		puts "maker"
	else
		puts x
	end
	end