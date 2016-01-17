
require 'fizzbuzz'

describe 'fizzbuzz' do 
	it 'returns "fizz" when passed 3' do 
		expect(fizzbuzz(3)).to eq 'fizz'
	end	

	it 'returns "4" when passed 4' do
		expect(fizzbuzz(4)).to eq 4
	end

	it 'returns "buzz" when passed 5' do
		expect(fizzbuzz(5)). to eq 'buzz'
	end

	it 'returns "fizzbuzz" when passed 45' do
		expect(fizzbuzz(45)).to eq 'fizzbuzz'
	end

	it 'returns "Fizzbuzz only works with numbers" when passed "String"' do
		expect(fizzbuzz("String")).to eq 'Fizzbuzz only works with numbers'
	end

	it 'returns "2.5" when passed 2.5' do
		expect(fizzbuzz(2.5)).to eq 2.5
	end

	it 'returns "fizz" when passed random number that is divisible by 3' do
		expect(fizzbuzz(rand(999) * 3)).to eq 'fizz'
	end

	it 'returns "buzz" when passed random number that is divisible by 5' do
		expect(fizzbuzz(rand(999) * 5)).to eq 'buzz'
	end

	it 'returns "fizzbuzz" when passed random number that is divisible by 15' do
		expect(fizzbuzz(rand(999) * 15)).to eq 'fizzbuzz'
	end

	it 'returns "Get a grip, that\'s ridiculous!" when passed a number that is over 1 billion' do
		expect(fizzbuzz(1000000000001)).to eq "Get a grip, that\'s ridiculous!"
	end

	it 'returns "In Fizzbuzzland, everything is true and everything is false" when passed "true" or "false"' do
		expect(fizzbuzz(true)).to eq "In Fizzbuzzland, everything is true and everything is false"
		expect(fizzbuzz(false)).to eq "In Fizzbuzzland, everything is true and everything is false"
	end

end