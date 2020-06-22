def count_values(range, target)
  accumulator = ''
  i = range.first
  while (i >= range.first) && (i <= range.end)
    accumulator += i.to_s
    i += 1
  end
  accumulator.count(target.to_s)
end

puts 'test case 1 failed' if count_values(1..50, 0) != 5
puts 'test case 2 failed' if count_values(9..20, 1) != 11
puts 'test case 3 failed' if count_values(0..25, 2) != 9
puts 'done'

# Questions

# What is the Big O of your function?

# O(kn) for time complexity

# What is the Space complexity of your function?

# 2x

# TECHNICAL QUESTIONS

# When using a SQL database - Describe the different types of JOINS there are and why you would use each.

# inner join: only gives access to resources in the left table own resources in the right table
# left join: gives access to resources in the left table that don't own resources in the right table
# right join: same as left join but reversed.

# In your time at Turing, what was your most challenging project? Why was it challenging? How did you overcome that challenge?
 
# My most challenging project at Turing was a project during mod2. 
# My partners and I had to add new functionality to a brownfield fictious e-commerce platform. 
# Two students in my group did not enjoy working together, one of them got sick and another one had commitment issues.
# I tried my best to mitigate these problems by putting in place project management tools
# It helped to keep everyone updated with the work of others and increase accountability in the group
# The project was overall successful.