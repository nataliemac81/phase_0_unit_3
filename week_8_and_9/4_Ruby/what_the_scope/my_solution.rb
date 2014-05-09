# U3.W8-9: What the Scope


# I worked on this challenge by myself.

# 1. What are the problems in the error messages?
  # rb:48:in `block in do_stuff': undefined method `+' for nil:NilClass (NoMethodError)



# 2. Original Code

# $var_1 = 22
 
# class Person
#   @@var_2
#   VAR_6 = "Ruby"
 
#   attr_reader :var_3, :var_4
 
#   def initialize(var_5 = VAR_6)
#     @var_3="Law of Demeter"  
#   end
 
#   def do_stuff(var_7=[1,2,3])
#     var_7.each do |var_8|
#       var_9 += var_8 + 2
#     end
#   end
# end

# 3. Modified Code (with scope identified as comments)

$var_1 = 22                         #$var_1 is a global variable, which means its available everywhere
 
class Person
  @@var_2                           # @@var_2 is a class variable and its scope can be used in the Person class.
  VAR_6 = "Ruby"                    # VAR_6 is a local variable and its scope is just within the class its in
 
  attr_reader :var_3, :var_4
 
  def initialize(var_5 = VAR_6)     # var_5 is the argument of initialize method and it's set to the constant VAR_6.
    @var_3="Law of Demeter"         # @var_3 is an instance variable of the string "Law of Demeter"
  end
 
  def do_stuff(arr=[1,2,3])         # changed var_7 to arr. 
    total = []                      # changed var_9 to total and set it equal to an empty array.  total is a local variable which means its scope is this method.
    arr.each do |i|                 # changed var_8 to i. 
      total << i += 2               
    end
    return total                    # returns value of total.
  end
end



# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE

Mimi = Person.new
puts Mimi.class == Person
puts Mimi.do_stuff == [3,4,5]




# 5. Reflection 
=begin
  
What parts of your strategy worked? What problems did you face?
  I went through the code line by line.  


What concepts are you having trouble with, or did you just figure something out? If so, what?
 Didn't have much trouble with the concepts.

How confident are you with each of the Learning Competencies?
  Feeling pretty confident.

Which parts of the challenge did you enjoy?
  It was a good review of scope.

Which parts of the challenge did you find tedious?
  None.
=end


