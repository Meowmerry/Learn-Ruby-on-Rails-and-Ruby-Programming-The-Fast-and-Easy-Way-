system "clear"

# first_name = "Meow"
# last_name = "Merry"
# age = 18
# puts "Hello #{first_name} #{last_name} and I'm #{age} years old" # Hello Meow Merry and I'm 18 years old
# print "Hello #{first_name} #{last_name} and I'm #{age} years old" # Hello Meow Merry and I'm 18 years old%   

# to comment multiple line using =being =end
=begin

In Ruby, the behavior of `print` and `puts` is different when it comes to outputting text.

- `print` will output text on the **same line** without adding a newline at the end.
- `puts` will output text followed by a **newline**, moving the cursor to the next line.

### Example in Ruby:

```ruby
print "Hello, "
print "world!"    # Output will be on the same line
puts "Hello, "
puts "world!"     # Output will be on separate lines
```

### Output:
```
Hello, world! 
Hello, 
world!
```

In the above code:
- `print` prints the strings on the same line.
- `puts` prints each string on a new line.

This is the key difference between `print` and `puts` in Ruby.

gets waits for the user to type something and hit Enter. will make it to new line same at input in javascript
In Ruby, gets is a method used to get user input from the command line. When called, it reads a line of input from the user, 
returning it as a string. 
This string includes the newline character (\n) at the end, which can be removed using the chomp method if needed.

=end

print "Enter Your Name: " 

name = gets.chomp # chomp will set after comma at the same line 

# print "Hello " + name + "!" 
puts "Hello #{name}, how are you?" # chomp will set after comma at the same line 

