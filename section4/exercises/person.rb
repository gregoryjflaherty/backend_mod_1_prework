# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :occupancy, :net_worth

  def initialize(name, occupancy, net_worth)
    @name = name
    @occupancy = occupancy
    @net_worth = net_worth
  end

  def change_job(new_job)
    @occupancy = new_job
    puts "#{@name} now works as a #{new_job}"
  end

  def make_money(money_made)
    @net_worth += money_made
    puts "#{@name} has a net worth of $#{@net_worth}"
  end
end

gregory = Person.new("Gregory", "counselor", 0)
p gregory.name
p gregory.occupancy
p gregory.net_worth
gregory.change_job("programmer")
p gregory.occupancy
gregory.make_money(1000)
p gregory.net_worth
