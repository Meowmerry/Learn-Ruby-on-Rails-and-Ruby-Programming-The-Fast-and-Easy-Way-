system "clear"

# Nubmer
print "Enter a number between 1 to 10: "

num = gets.to_i

if num > 10
    puts "Hey! I said between 1 to 10"
elsif num > 5
    puts "#{num} is grater than 5"
elsif num < 5
    puts "#{num} is less than 5"
elsif num == 5
    puts "#{num} is equal to 5"
else 
    puts"#{num} Opp!!"
end


# String
print "Enter your name: "
name = gets.chomp

if name == "Meow"
    puts "Hello #{name}!"
else 
    puts "Hey! I don't know you!"
end
