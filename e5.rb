puts "BMI calculation with Variable Types"

# String variable
myName = 'Mani'

# int variable
myAge = 23

#float variables
myWeight = 80.5

# float to String convertion
#  + - String concat operator
puts "Weight : " +myWeight.to_s + " kg"

myHeight = 180.0

puts "Height : " + myHeight.to_s + " cm"

# bmi= weightInkg/heightInCmSquare
bmi=myWeight/((myHeight/100)**2)

puts "Bosy Mass Index : #{bmi}" 