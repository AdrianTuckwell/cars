class Car 

  attr_accessor :type, :wheels, :seats, :engine_size, :speed

  @@make = "Ford"

  def initialize(type, wheels, seats, engine_size, speed)
    # Instance variables
    @type = type
    @wheels = wheels
    @seats = seats
    @engine_size = engine_size
    @speed = speed  
  end

  def self.make
    return @@make
  end

  def get_type
    return @type
  end

  def get_speed
    return @speed
  end

  def add_seat(seat)
    return @seats += seat
  end
end