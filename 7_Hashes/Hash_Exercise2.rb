#Look at Ruby's merge method.
#Notice that it has two versions.
#What is the difference between merge and merge!?
#Write a program that uses both and illustrate
#the differences.

uncle = {name_uncle: "bob"}
sister = {name_sister: "jane"}
brother = {name_brother: "frank"}
aunt =  {name_aunt: "mary"}


brother_and_sister = brother.merge(sister)

puts brother_and_sister
puts sister
puts brother

brother_and_sister = brother.merge!(sister)
puts brother_and_sister
puts sister
puts brother
