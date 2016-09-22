(1..100).each do |number|
string_number = number.to_s

if number % 3 == 0 && number % 5 == 0
	puts "FizzBuzz"

elsif number % 3 == 0
	puts "Fizz"

elsif number % 5 == 0
	puts "Buzz"

elsif string_number[0] == "1"
	puts "Bang"

else
	puts number

end
end