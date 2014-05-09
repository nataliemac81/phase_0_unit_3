// U3.W8-9: 


// I worked on this challenge with Lana Rakhman.

// 2. Pseudocode
// 1. create GroceryList
// 2. create GroceryItems
// 3. Items has a name, quantity
// 4. functions to add an item, to delete an item, and to view items


// 3. Initial Solution

function GroceryItems(name, quantity) {
  this.name = name,
  this.quantity = quantity
};

var groceryList = []

var apple = new GroceryItems("apple", 5);
var banana = new GroceryItems("banana", 3);
var cheese = new GroceryItems("cheese", 6);
var beer = new GroceryItems("beer", 12);

GroceryItems.prototype.view = function(){
  console.log("Here is your list of items:" + this.name + this.quantity)
};

var addItem = function(item) {
  groceryList.push(item)
}

var viewList = function(){
for (var i = 0; i < groceryList.length; i++) {
  console.log(groceryList[i.name]);
  };
};



// 4. Refactored Solution






// 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE






// 5. Reflection 
