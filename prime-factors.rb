# Place your solutions here
def prime_factors(number)	
	prime_arrays = []
	p = 2

	until number == 1
		if number % p == 0
			prime_arrays << p
			number = number / p #replace the number that is divisible already
		else
			p += 1
		end
	end

	return prime_arrays
end


p prime_factors(3)
p prime_factors(6)
p prime_factors(8)
p prime_factors(25)
p prime_factors(123123123)

