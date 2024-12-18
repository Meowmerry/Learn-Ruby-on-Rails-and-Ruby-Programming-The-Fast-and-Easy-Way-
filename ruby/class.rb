# Intro To Ruby Classes
=begin
  
rescue 
end


class Square

  def initialize(side_length)
      @side_length = side_length # *  side_length # @ === this in javascript
  end

  def side_length # Getters
      return @side_length
  end

  def side_length=(side_length) # Setters
      @side_length = side_length
  end

  def perimeter
      return @side_length * 4
  end

  def area
      return @side_length * @side_length
  end

  def to_s
    # return "Side Length: #{@side_length}\nPerimeter: #{@side_length * 4}\nArea: #{@side_length * @side_length}"
    return "Side Length: #{@side_length}\nPerimeter: #{perimeter}\nArea: #{area}"
  end

end

my_square = Square.new(10)
# puts square.inspect
# puts my_square.side_length
# puts my_square.perimeter
# puts my_square.area
puts my_square.to_s
=end



class Square

  attr_accessor :side_length # Automatically creates getter and setter methods

  def initialize(side_length)
      @side_length = side_length # *  side_length # @ === this in javascript
  end

  # def side_length # Getters
  #     return @side_length
  # end

  # def side_length=(side_length) # Setters
  #     @side_length = side_length
  # end

  def perimeter
      return @side_length * 4
  end

  def area
      return @side_length * @side_length
  end

  def to_s
    # return "Side Length: #{@side_length}\nPerimeter: #{@side_length * 4}\nArea: #{@side_length * @side_length}"
    return "Side Length: #{@side_length}\nPerimeter: #{perimeter}\nArea: #{area}"
  end

end

# Create a square object with a side length of 10
my_square = Square.new(10)
my_square.side_length = 20
puts my_square.to_s