require('minitest/autorun')
require('minitest/rg')
require_relative('../cars')

class TestCar < MiniTest::Test

  def test_bank_name
    make = Car.make
    assert_equal("Ford", make)
  end

  def test_get_type   
    car = Car.new("Escort", 5, 5, 1600, 100)
    assert_equal("Escort", car.get_type)
  end

  def test_get_speed   
    car = Car.new("Capri", 5, 5, 1600, 100)
    assert_equal(100, car.get_speed)
  end

  def test_add_seat
    car = Car.new("Anglia", 5, 5, 1600, 100)
    assert_equal(6, car.add_seat(1))
  end
end