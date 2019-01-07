puts"get input from user"
print "How old are you? "

# gets input from user
# chomp removes new line character in end
age = gets.chomp

# print gets input in same line
print "How tall are you? "
height = gets.chomp

# puts enter new line
puts "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."