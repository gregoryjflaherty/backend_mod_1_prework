class SuperHero
  attr_accessor :name, :super_power, :age

  def initialize (name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    puts "#{self.name}"
  end

  def maximize_energy
    self.power_level = 1000
    puts "Power level is now #{self.power_level}."
  end

  def gain_power(number)
    self.power_level += number
    puts "Power level is now #{self.power_level}."
  end
end

greg = SuperHero.new("Greg", "lie detector", 32)
super_dog = SuperHero.new("Jax", "has wings", 6)
greg.say_name
