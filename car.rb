class Car
  MILES_PER_GALLON=20 # расход топлива
  def initialize
    @fuel=0
  end

  def add_fuel amount
    @fuel+=amount
  end

  # диапазон , как далеко мы можем проехать
  def range
    @fuel*MILES_PER_GALLON
  end
end

car=Car.new
car.add_fuel 10
puts "Range is #{car.range}" # мы сможем проехать миль