#  Creating a Draw Method


class Square

  attr_accessor :side_length # Automatically creates getter and setter methods

  def initialize(side_length)
      @side_length = side_length # *  side_length # @ === this in javascript
  end

  def perimeter
      return @side_length * 4
  end

  def area
      return @side_length * @side_length
  end

  def to_s
    return "Side Length: #{@side_length}\nPerimeter: #{perimeter}\nArea: #{area}"
  end

  def draw
    puts "*" * @side_length
    (@side_length - 2).times do
      puts "*" + (" " * (@side_length - 2)) + "*\n"
    end
    puts "*" * @side_length
  end

end

# Create a square object with a side length of 10
my_square = Square.new(10)

puts my_square.draw