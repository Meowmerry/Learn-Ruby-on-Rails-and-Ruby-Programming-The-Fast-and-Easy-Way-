# Each Loops
list = [1,2,3,4]
names = ["John", "Tim","Mary", "Tina", list]

# (1..5).each do | num |
#     puts num # will print 1, 2, 3, 4, 5
# end

names.each do | name |
    puts "Hello #{name}"
end