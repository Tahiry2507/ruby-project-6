# 1. Convert s String from uppercase to lowercase

a = "TAHIRY"
puts a.downcase

# 2. How are these different? a = "Bob" a = String.new("Bob")
# => They are the same

# 3. Replace all the a’s in this sentence with x’s “Mary had a little lamb” i.e. “Mxry hxd x little lxmb”

b = "Mary had a little lamb"
puts b.gsub("a", "x")

# 4. Convert a String to an Array of Characters

c = "Bob"
puts c.chars.to_a

# 5. How is "gsub" different from "gsub!"?
# => the method with the ! will modify the value of the variable for good while the method without it will
# change the value only when we call that method

# 6. How is'Bob' different from :bob?
# 'bob' is a string   :bob is a symbol
