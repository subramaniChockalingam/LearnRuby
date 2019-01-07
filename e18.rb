puts "Reading data from file"

# get file name from user
fileName = ARGV.first

# open the file
# read mode is default
file = open(fileName)

# read the file and display
puts file.read

# Close the file
file.close