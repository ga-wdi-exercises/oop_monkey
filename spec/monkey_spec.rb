require_relative '../lib/monkey'

describe Monkey do

  it "has a name" do
    adam = Monkey.new("Adam", "Spider Monkey")
    expect(adam.name).to eq("Adam")
  end

  it "has a species" do
    andy = Monkey.new("Andy", "Cool Monkey")
    expect(andy.species).to eq("Cool Monkey")
  end

  it "starts with no foods eaten" do
    adrian = Monkey.new("Adrian", "White-headed Capuchin")
    expect(adrian.foods_eaten).to eq([])
  end

  it "can eat a food (a string)" do
    matt = Monkey.new("Matt", "Mandrill")
    matt.eat("banana")
    matt.eat("PB&J")
    expect(matt.foods_eaten).to include("banana")
    expect(matt.foods_eaten).to include("PB&J")
  end

  it "can introduce itself with name, species, and foods eaten" do
    jesse = Monkey.new("Jesse", "Dusky Leaf Monkey")
    jesse.eat("cheeseburger")
    jesse.eat("bacon")

    expect(jesse.introduce).to include("Jesse")
    expect(jesse.introduce).to include("Dusky Leaf Monkey")
    expect(jesse.introduce).to include("cheeseburger")
    expect(jesse.introduce).to include("bacon")
  end

  # ******BONUS******
  # it "always has a capitalized name" do
  #   robin = Monkey.new("robin", "Olive Baboon")
  #   expect(robin.name).to eq("Robin")
  # end
  #
  # it "won't eat foods begninng with a vowel" do
  #   robin = Monkey.new("robin", "Olive Baboon")
  #
  #   robin.eat("apple")
  #   robin.eat("eclair")
  #   robin.eat("ice")
  #   robin.eat("ovaltine")
  #   robin.eat("udon")
  #
  #   robin.eat("pudding")
  #   robin.eat("chocolate")
  #
  #   expect(robin.foods_eaten).to eq(["pudding", "chocolate"])
  # end

end
