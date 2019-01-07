puts " Functions and Files"

# Method to read a file
# gets file name input
def readFile(fileName)
puts open(fileName).read
end

# Method to write into a file
# gets file name and text to write inputs
def writeFile( fileName, textToWrite)
open(fileName,'w').write(textToWrite)
end

# Method calls
readFile("read.txt")
writeFile("write.txt","Write Successful")
