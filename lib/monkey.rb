require "pry"
class Monkey
  @@foods_eaten = []
attr_accessor :eat_food, :name, :species
  def initialize name, species, eat_food
    @name = name
    @species = species
    @eat_food = eat_food
    @@foods_eaten.push(@eat_food)

  end

def eat
  @@foods_eaten
end
def introduce
  return " Monkey name #{@name}  species #{@species}  eaten food #{@eat_food}"
end
end



monkey1 = Monkey.new "tantalus", "Chlorocebus", "fruits"
monkey2 = Monkey.new "Mandrill", "Mandrillus", "ants"




binding.pry

puts "end of file"
