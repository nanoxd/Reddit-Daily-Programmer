# Create a program that will ask the user name, age and
# reddit username. Have it tell them the information back,
# in the format: "Your name is ____, you are ___ years old,
# and your username is blank."
# For extra credit, have the program log this information
# in a file to be accessed later.


puts "Hello, I just have a couple of questions."
puts "First, what is your name? "
name = gets.chomp!

puts "Second, how old are you? "
age = gets.chomp!

puts "Finally, what is your reddit username? "
redun = gets.chomp!

# Output the string
puts "Your name is #{name}, you are #{age} years old, and your Reddit username is #{redun}!"

# Establish a new file to write the string to.
f = File.open("1.txt", 'w')
# Concatenate the string to the file.
f << "Your name is #{name}, you are #{age} years old, and your Reddit username is #{redun}!"
