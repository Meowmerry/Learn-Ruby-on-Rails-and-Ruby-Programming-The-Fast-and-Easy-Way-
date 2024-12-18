# Building FizzBuzz!

# buing nuber from 1 - 100

=begin
  
(1..100).each do | num |
    if num % 3 == 0 && num % 5 == 0;
        puts "#{num}. FIZZBUZZ!"
    elsif num % 3 == 0
        puts "#{num}. FIZZ!"
    elsif num % 5 == 0
        puts "#{num}. BUZZ!"
    else
        puts "#{num}."
    end
end




=begin
#  To add the output to the list array for each condition, you can use the << operator to append elements to the array.
list = []

(1..100).each do |num|
  if num % 3 == 0 && num % 5 == 0
    list << "#{num}. FIZZBUZZ!"
  elsif num % 3 == 0
    list << "#{num}. FIZZ!"
  elsif num % 5 == 0
    list << "#{num}. BUZZ!"
  else
    list << "#{num}."
  end
end

# Print the entire list
puts list



num = 0;
while num <=100
    if num % 3 == 0 && num % 5 == 0
        puts "#{num}. FIZZBUZZ!"
    elsif num % 3 == 0
        puts "#{num}. FIZZ!"
    elsif num % 5 == 0
        puts "#{num}. BUZZ!"
    else 
        puts "#{num}."
    end;
    num += 1
end
=end

num = 0
while num <= 100
  puts "#{num}. #{'FIZZ' if num % 3 == 0}#{'BUZZ' if num % 5 == 0}".strip.empty? ? "#{num}." : "#{num}. #{'FIZZ' if num % 3 == 0}#{'BUZZ' if num % 5 == 0}"
  num += 1
end
