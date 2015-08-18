function Monkey(name, species) {
  this.name = name;
  this.species = species;
  this.foodsEaten = [];
};

Monkey.prototype.eat = function(food) {
  this.foodsEaten.push(food);
}

Monkey.prototype.introduce = function() {
  return "Hello! I'm " + this.name + " and I'm a " + this.species + " and I've eaten" + this.foodsEaten;
}


module.exports = Monkey;
