# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    @toppings.push(topping)
    puts "You just added #{topping} to your toppings!"
  end

  def remove_topping(topping)
    @toppings.delete(topping)
    puts "#{topping} has been removed from your toppings."
  end

  def change_protein(protein)
    @protein = protein
    puts "You have changed your protein to #{protein}"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("sour cream")
p dinner.toppings
dinner.remove_topping("cheese")
p dinner.toppings
dinner.change_protein("Chicken")
p dinner.protein

#Code has been refactored
