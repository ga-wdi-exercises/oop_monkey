# Monkies!!

1. Create a `Monkey` constructor in `js/monkey.js`, which has the following attributes:
 * name - (a string)
 * species- (a string)
 * foodsEaten - (an array)

2. And the following methods:
 * `eat(food)` - adds the food (a string) to the list of foods eaten
 * `introduce()` - introduces self, with name, species, and what it's eaten.

3. Create Two instances using the `Monkey` Constructor:
 * each instance should have a unique name and species

4. Test your Constructor Function and Prototype Methods in the Browser Console

***The solution for this exercise is located in `solution/solution.js`***

## Bonus

1. Create a `Dog` constructor in `js/monkey.js`, which has the following attributes:
 * name - (a string)
 * species- (a string)
 * foodsEaten - (an array)
 * toys - (an array containing three strings)

2. Add the following methods:
 * `play()` - console.logs a string that says: I love to play with a `[toy]`

3. Have the Dog Prototype inherit methods from the Monkey Prototype

4. Test your Constructor Function and Prototypes Methods in the Browser Console

  * Give the following code:
  `var rover = new Dog("Rover", "Beagle")`

  * When I add in the following:
  `rover.eat("dogTreat")`

  * And call this method:
  `rover.introduce()`

  * It should return:
  `"Hello! I'm Rover and I'm a Beagle and I've eaten a dogTreat"`
