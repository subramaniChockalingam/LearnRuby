puts "Difference between single quote String and Double quotes String"

# Declaration and initialization
welcome = "Welcome to programming"

# (double-quote) tells Ruby to replace variables it finds with #{}
puts "Hi #{welcome}"

#(single-quote) tells Ruby to leave the string alone and ignore any variables inside it
puts 'Hi #{welcome}'