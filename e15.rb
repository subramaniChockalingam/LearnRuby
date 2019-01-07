puts "Use $stddin.gets.chomp and ARGV"

# get first name from ARGV
firstName = ARGV.first

puts "Enter Last name"

# get last name from $stdin.gets.chomp
# gets.chomp wont work with ARGV so go for $stdin.gets.chomp
lastName = $stdin.gets.chomp

puts firstName+" "+lastName