puts "Writing data into a file"

# open file in write mode
# Opening a file in write mode truncates the file
file = open("write.txt" , 'w')

# No need of this in write mode
file.truncate(0)

# write into the file
file.write("Be careful. Opening a file in write mode truncates the file")

# close it finally
file.close