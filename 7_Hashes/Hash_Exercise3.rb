#Using some of Ruby's built-in Hash methods,
#write a program that loops through a hash and
#prints all of the keys. Then write a program that
#does the same thing except printing the values.
#Finally, write a program that prints both.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]}

family_keys = family.keys
family_values = family.values

puts family_keys
puts family_values
