# U3.W7: Build an Electronic Grocery List!
 
# Your full names:
# 1. Mikee Pourhadi
# 2.Natalie McCroy
 
# User Stories (As many as you want. Delete the statements you don't need)
# As a user, I want to add an item to my grocery list.
# As a user, I want to delete an item on my grocery list.
# As a user, I want to view my current list.

 
# Pseudocode
# create a GroceryList class. 
# create an add item method for the GroceryList class that takes an argument.
# push the passed item into the grocery list.
# create a delete item method for the GroceryList class that takes an argument.
# delete item from the grocery list.
# create a view list method for the GroceryList class. 
# view list method should puts to screen the names of items, the prices of the items and the amounts of your current list.


#create a GroceryItem class.
# intialize class with name, price, and amount.


 
# Your fabulous code goes here....
class GroceryItem
  attr_reader :name, :price, :amount
  
  def initialize(name, price, amount)
    @name = name
    @price = price
    @amount = amount
  end
end

class GroceryList
 
  def initialize(*items)
    @list = *items
  end
  
  def add_item(item)
    @list << item
  end
  
  def delete_item(item)
    @list.delete(item)
  end
  
  def view_list
    @list.each do |item|
    puts "Item name: #{item.name}, Item price: #{item.price}, Item amount: #{item.amount}"
    end
  end

end


# DRIVER CODE GOES HERE. 
my_list = GroceryList.new

bread = GroceryItem.new('bread', 2.20, 3)
cheese = GroceryItem.new('feta', 5.50, 1)
hot_sauce = GroceryItem.new('sriracha', 4.00, 6)


my_list.add_item(bread)
my_list.add_item(cheese)
my_list.add_item(hot_sauce)

my_list.view_list

my_list.delete_item(cheese)

my_list.view_list

my_list.is_a? Class 


#REFLECTION

#What parts of your strategy worked? What problems did you face?
# Mikee and I startec off by reading through the challenge first then we decided who would drive
# and navigate. We worked well together and really just went down through each step in the challenge
# directions.









 

 
