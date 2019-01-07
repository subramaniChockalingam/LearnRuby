puts "Single line code to copy read.txt file to write.txt file"

puts "Source file : read.txt"
puts "Destination : write.txt"
puts "Copying"

# open read.txt in read mode
# open write.txt in write mode
# read from read.txt
# write into write.txt

open("write.txt",'w').write(open("read.txt").read)
