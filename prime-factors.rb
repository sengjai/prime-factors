# Place your solutions here
def prime_factors(number)
	#check what can the number be divisible with, then put in an array
	divisible = []
	i = 1

	while i < number do
		if number%i == 0
			divisible << i
		end
		i += 1
	end 
	#return divisible
	prime_number(divisible)
end

def prime_number(array)
	#check whether it is a prime number
	primes = []
	  array.each do |x|
	    numbers = (2..x-1).to_a #range numbers between 1 - 42
	    factors = numbers.select {|i| x % i == 0}
	    primes << x if factors.count == 0
	  end
	return primes
end

p prime_factors(3)
p prime_factors(6)
p prime_factors(8)
p prime_factors(25)
p prime_factors(123123123)

