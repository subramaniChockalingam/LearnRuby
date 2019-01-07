puts "Variables in methods"

# method to calculate area
# accepts input parameters len and bre
def calculateArea(len,bre)
#local variables
length=len
breadth = bre
area= length*breadth
puts "Area = #{area}"
# end of method
end


puts "Enter length"
l = $stdin.gets.chomp.to_i

puts "Enter breadth"
b = $stdin.gets.chomp.to_i

# function call and passing inputs
calculateArea(l,b)
