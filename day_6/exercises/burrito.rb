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
    toppings.append(topping)
  end
  def remove_topping
    toppings.pop
  end
  def change_protein(new_protein)
    @protein = new_protein
  end
  p 'w'
end
dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_topping('sour cream')
p dinner.toppings
dinner.remove_topping
dinner.change_protein('carrots')
p dinner.protein
p dinner.base
p dinner.toppings