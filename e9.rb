puts "Format String"

# when we want to apply the same format to multiple values use %{}
directions = "%{left} %{right} %{up} %{down}"

#replace values in directions with numbers
puts directions % {left: 1, right: 2, up: 3, down: 4}

#replace values in directions with commands
puts directions % {left: "turn left", right: "turn right", up: "go straight", down: "reverse"}

#replace values in directions with boolean values
puts directions % {left: true, right: false, up: true, down: false}

puts directions % {
  left: "petta parak !! ",
  right: "petta parak !! ",
  up: "petta parak !! ",
  down: "petta parak !! "
}