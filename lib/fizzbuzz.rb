def fizzbuzz number

	if number.is_a? String
		'Fizzbuzz only works with numbers'
	elsif number == true || number == false
		"In Fizzbuzzland, everything is true and everything is false"
	elsif number >= 1000000001
		'Get a grip, that\'s ridiculous!'
	else
		number % 15 == 0 ? 'fizzbuzz' : number % 5 == 0 ? 'buzz' : number % 3 == 0 ? 'fizz' : number
		end
	end
