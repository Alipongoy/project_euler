def pythagorean_triplet
	num_a = (0..1000).to_a
	num_b = (0..1000).to_a
	test_product = []
	num_a.product(num_b) do |new_product|
		product_c = Math.sqrt(new_product[0] ** 2 + new_product[1] ** 2)
		product_donzo = (new_product[0] + new_product[1] + product_c).to_i
		if product_donzo == 1000
			test_product = new_product
		end
	end
	test_product
end

puts pythagorean_triplet
