# Create method or function
=begin
def hello()
    puts "Hello there"

end

hello
=end


def hello(first_name, last_name )
  # puts "Hello #{first_name} #{last_name}, how are you doing today?"
  return "Hello #{first_name} #{last_name}, how are you doing today?"

end

first_name = "Meow"
last_name = "Merry"
output =  hello(first_name, last_name)
puts output.downcase
puts output.upcase

