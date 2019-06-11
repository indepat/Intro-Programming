#Write a method that takes a string as argument.
#The method should return a new,
#all-caps version of the string,
#only if the string is longer than 10 characters.
#Example: change "hello world" to "HELLO WORLD"
#Rewrite your program from exercise 3 using
#a case statement

word = gets.chomp


def all_caps_string(word)
  case
  when word.size.to_i < 10
    puts " outside of scope"
  else
    word.upcase
  end
end

puts all_caps_string(word)
