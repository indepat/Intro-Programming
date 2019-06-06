#Write a program called age.rb that asks a user how old they are
#and then tells them how old they will be in 10, 20, 30 and 40 years.
#Add another section onto name.rb that prints the name of the user 10 times.
#You must do this without explicitly writing the puts method 10 times in a row
print "What is your age? "
age = gets.chomp
print "What is your name? "
name = gets.chomp
print "In 10 years you will be: "
puts age.to_i + 10
print "In 20 years you will be: "
puts age.to_i + 20
print "In 30 years you will be: "
puts age.to_i + 30
print "In 40 years you will be: "
puts age.to_i + 40
10.times do
  puts name
end
