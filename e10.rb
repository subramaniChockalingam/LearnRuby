puts "Strings"

# in same line
days = "Mon Tue Wed Thu Fri Sat Sun"

#with new line charcter
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"


puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# form string with %q
# equivalent to string in single quote so that no interpolation and no escape sequence
puts %q{
Here are the days: #{days}
Here are the months: #{months}
}


# form string with %Q
# equivalent to string in Double quote so that interpolation works
puts %Q{
Here are the days: #{days}
Here are the months: #{months}
}