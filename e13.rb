puts ("Converting data type")

puts "Enter first number"
# get input and convert to integer
n1=gets.chomp.to_i

puts "Enter second number"
# get input and convert to integer
n2=gets.chomp.to_i

puts "Number 1 is bigger : #{n1>n2}"
puts "Number 2 is bigger : #{n2>n1}"

# convert to float to find average
puts "Average : #{(n1.to_f+n2.to_f)/2.0}"