puts "Functions with return values"
# Method definition to find fifty percent of a value
def findFivtyPercent(input)
output=input/2
# by default ruby returns the last calculated value. No need of return statement at this point
return output
end

# calling the method returns the calculated value
answer=findFivtyPercent(50)
puts answer