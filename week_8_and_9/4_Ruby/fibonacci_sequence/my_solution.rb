# U3.W8-9: 


# I worked on this challenge by myself.

# 2. Pseudocode
=begin
	***A positive number is a fibonacci number if (5 * n**2 + 4) or (5 * n**2 - 4) is a perfect square.
	create a method called perfect_sq that takes a number and tests whether it is a perfect square or not.
	call the Math.sqrt method on number and convert to an integer. Set equal to the result.
	end method.
	create a method called is_fib? that takes a number and tests if the number is a fibonacci number or not.
	call the perfect_sq method on fibonacci formulas.
	end method.
	
=end



# 3. Initial Solution

def perfect_sq(num)
	Math.sqrt(num).to_i==Math.sqrt(num)


def is_fib?(num)
  perfect_sq(5 * n**2 + 4) || (5 * n**2 - 4)
end



# 4. Refactored Solution

#This solution seems pretty concise to me.




# 1. DRIVER TESTS GO BELOW THIS LINE
def assert
	raise "Assertion failed!" unless 
		yield
end

assert { is_fib?(0) == true}
assert { is_fib?(1) == true}
assert { is_fib?(4) == false}
assert { is_fib?(34) == true}
assert { is_fib?(39) == false}






# 5. Reflection 
=begin
This challenge wasn't too bad. Once I figured out the formula for finding a fibonacci number the rest was pretty easy.
I just followed the steps and pseudocoded and coded up the initial solution. 
=end
