def fizzbuzz number

	if number.is_a? String
		'Fizzbuzz only works with numbers'
	elsif number == true || number == false
		"In Fizzbuzzland, everything is true and everything is false"
	elsif number >= 1000000001
		'Get a grip, that\'s ridiculous!'
	else


case
	when number % 15 == 0 then 'fizzbuzz'
	when number % 5 == 0 then 'buzz'
	when number % 3 == 0 then 'fizz'
	else
		number
	end
end
end

end
