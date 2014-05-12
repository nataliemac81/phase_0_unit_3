// U3.W8-9: Challenge you're converting

// Super Fizzbuzz
// I worked on this challenge by myself.

// 2. Pseudocode
//def super_fizzbuzz(array)
	//array.collect do |i|
    	//if i % 15 == 0
    		//"FizzBuzz"
    	//elsif i % 5 == 0
    		//"Buzz"
    	//elsif i % 3 == 0
    		//"Fizz"
    	//else
      //		i
    //	end
  //	end
//end


// 3. Initial Solution

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




// 4. Refactored Solution







// 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE

puts super_fizzbuzz([1,2,3]) == [1,2,'Fizz']
puts super_fizzbuzz([1,2,5]) == [1, 2, "Buzz"]
puts super_fizzbuzz([1,2,15]) == [1, 2, "FizzBuzz"]
puts super_fizzbuzz([15, 5, 3, 1]) == ['FizzBuzz', 'Buzz', 'Fizz', 1]






// 5. Reflection 
