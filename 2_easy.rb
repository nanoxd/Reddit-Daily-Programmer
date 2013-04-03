# create a calculator application that has use in your life.
# It might be an interest calculator, or it might be something
# that you can use in the classroom. For example, if you were
# in physics class, you might want to make a F = M * A calc.
# EXTRA CREDIT: make the calculator have multiple functions!
# Not only should it be able to calculate F = M * A, but
# also A = F/M, and M = F/A!


# Tax calculator

def calc(amount, state)
  # In case the state is entered in capitals we can still understand
  state.downcase!
  # If/else clause depending upon the state
  if state == "tx" or state == "texas"
    puts amount + ( amount * 0.0825 )
  elsif state == "wa" or state == "washington"
    puts amount + ( amount * 0.0875 )
  else
    puts "I don't have the tax rate for that state!"
  end
end

puts "Welcome to the tax rate calculator."
puts "What state do you want to calculate tax for?"
sta = gets.chomp!

puts "Please enter an amount to calculate taxes on! "
amo = gets.chomp!.to_i

calc(amo, sta)