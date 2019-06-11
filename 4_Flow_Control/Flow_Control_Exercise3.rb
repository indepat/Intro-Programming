#Write a program that takes a number from the user
#between 0 and 100 and reports back whether the number
#is between 0 and 50, 51 and 100, or above 100.

num = gets.chomp.to_i

def get_that_number(num)
case
when num <= 0
  puts "outside my scope"
when num > 0 && num <= 50
  puts "This is between 0 and 50"
when num >50 && num <= 100
  puts "number between 51 and 100"
when num > 100
  puts "more than 100"
end
end
get_that_number(num)
