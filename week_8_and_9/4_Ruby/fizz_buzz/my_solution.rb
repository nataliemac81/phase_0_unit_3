# U3.W8-9: 


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode
=begin
 Define super_fizzbuzz method that takes an array as input
  if i % by 15 return Fizzbuzz
  if i % by 5 return buzz
  if i % by 3 return fizz
  else return i.
=end

# 3. Initial Solution

def super_fizzbuzz(array)
	array.collect do |i|
    	if i % 15 == 0
    		"FizzBuzz"
    	elsif i % 5 == 0
    		"Buzz"
    	elsif i % 3 == 0
    		"Fizz"
    	else
      		i
    	end
  	end
end


# 4. Refactored Solution

# I don't know how to make this more DRY if possible.




# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE

def random_input_array(base, size)
	(1..size).map { |i| base**(1+rand(15)) }
end

puts super_fizzbuzz(random_input_array(3,100)) == ["Fizz"]*100
puts super_fizzbuzz(random_input_array(5,100)) == ["Buzz"]*100
puts super_fizzbuzz(random_input_array(15, 100)) == ["FizzBuzz"]*100
puts super_fizzbuzz([1,2,3]) == [1,2,'Fizz']
puts super_fizzbuzz([15, 5, 3, 1]) == ['FizzBuzz', 'Buzz', 'Fizz', 1]






# 5. Reflection 

=begin

This challenge was fun and a good review of if else statements. Good to know that this is a common 
exercise for interviews! I will definitely practice this one again.

=end
