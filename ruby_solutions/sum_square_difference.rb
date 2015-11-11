def sum_square_difference
	num_array = (1..100).to_a
	sum_square = 0
	square_sum = 0
	num_array.each do |i|
		sum_square += (i * i)
		square_sum += i
	end
	square_sum = square_sum ** 2
	square_sum - sum_square
end

puts sum_square_difference