function Monkey(name, species) {
  this.name = name;
  this.species = species;
  this.foodsEaten = [];
};

Monkey.prototype.eat = function(food) {
  this.foodsEaten.push(food);
}

Monkey.prototype.introduce = function() {
  var lastFoodIndex = this.foodsEaten.length - 1;
  return "Hello! I'm " + this.name + " and I'm a " + this.species + " and I just ate a " + this.foodsEaten[lastFoodIndex];
}


var becky = new Monkey("Becky", "Spider Monkey");
var andy = new Monkey("Andy", "Cool Monkey");


// BONUS

function Dog(name, species){
  this.name = name;
  this.species = species;
  this.foodsEaten = [];
  this.toys = ["ball", "shoe laces", "frisbe"];
}

Dog.prototype = new Monkey();

Dog.prototype.play = function(){
  this.toys.forEach(function(toy){
    console.log("I love to play with a " + toy);
  })
}

var rover = new Dog("Rover", "Beagle");
