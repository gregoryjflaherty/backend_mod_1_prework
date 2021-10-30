class MyCar
  attr_accessor :color
  attr_reader :model, :year
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(number)
    @speed += number
    puts "After pushing the gas, you have accelerated to #{@speed} mph."
  end

  def brake(number)
    @speed -= number
    puts "After breaking, you are now going #{@speed} mph."
  end

  def shut_off
    @speed -= @speed
    puts "You are going #{@speed} mph and have shut off the car."
  end

  def current_speed
    puts "You are currently going #{name} mph."
  end

  def spray_paint(color)
    self.color = color
    puts "You just painted your car #{color}!"
  end
end


first_lease = MyCar.new("2019", "Black", "A220")
first_lease.speed_up(65)
first_lease.speed_up(35)
first_lease.brake(20)
first_lease.shut_off
first_lease.spray_paint("Silver")

#Code has been refactored
