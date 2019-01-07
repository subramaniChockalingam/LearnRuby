# this is like scripts with ARGV
# def - keyword to define method
def welcomeUser(*args)
  user = args.first
  puts "welcome #{user}"
  # end of method
end

# get 2 input parameters
def welcomeTwoUsers(user1, user2)
  puts "Welcome #{user1} and #{user2}"
end

# this just takes one argument
def sayByeBye(user)
  puts "Bye Bye #{user}"
end


welcomeUser("Mani")
welcomeTwoUsers("Mani","Vishali")
sayByeBye("vishali")