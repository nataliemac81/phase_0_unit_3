# U3.W8-9: Implement a Rectangle Class


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode



# 3. Initial Solution
class Rectangle
  attr_accessor :width, :height

  def initialize(width, height)
    @width  = width
    @height = height
  end

  def ==(other)
    (other.width  == self.width && other.height == self.height ) ||
    (other.height == self.width && other.width  == self.height )
  end

  def perimeter
  	2 * (@width + @height)
  end

  def area
  	@height * @width
  end

  def diagonal
  	heightsquared = height ** 2
  	widthsquared = width ** 2
  	diagonal = Math.sqrt(heightsquared + widthsquared)
  end

  def square?
  	if height == width
  		print true
  	else
  		print false
  	end

end






# 4. Refactored Solution
class Rectangle
  attr_accessor :width, :height

  def initialize(width, height)
    @width  = width
    @height = height
  end

  def ==(other)
    (other.width  == self.width && other.height == self.height ) ||
    (other.height == self.width && other.width  == self.height )
  end

  def perimeter
  	2 * (@width + @height)
  end

  def area
  	@height * @width
  end

  def diagonal
  	heightsquared = height ** 2
  	widthsquared = width ** 2
  	diagonal = Math.sqrt(heightsquared + widthsquared)
  end

  def square?
   if height == width ? true : false
  end

end






# 1. DRIVER TESTS GO BELOW THIS LINE

def assert
	raise "Assertion failed!" unless 
	  yield
end

this_rectangle = Rectangle.new(10,20)
that_square = Rectangle.new(20,20)

assert {this_rectangle.area == 200}
assert {that_square.area == 400}
assert {this_rectangle.perimeter == 60}
assert {that_square.perimeter == 80}
assert {this_rectangle.diagonal == 22.360679774997898}
assert {that_square.diagonal == 28.284271247461902}
assert {this_rectangle.square? == false}
assert {that_square.square? == true}






# 5. Reflection 
