class Monkey
  attr_reader :name, :species, :foods_eaten

  def initialize(name, species)
    @name = name.capitalize
    @species = species
    @foods_eaten = []
  end

  def eat(food)
    @foods_eaten.push(food) unless ['a', 'e', 'i', 'o', 'u'].include?(food[0].downcase)
  end

  def introduce
    return "Hi, I'm #{@name}, I'm a #{@species}, and I've eaten #{@foods_eaten.join(", ")}."
  end
end
