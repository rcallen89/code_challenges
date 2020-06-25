def count_of(range, target)
  numbers = (0..range).to_a.join
  numbers.count(target.to_s)


  # numbers = (0..range).to_a
  # count = 0
  # numbers.each do |num|
  #   str = num.to_s.split(//)
  #   str.each do |char|
  #     if char == target.to_s
  #       count += 1
  #     end
  #   end
  # end
  # count
end



puts count_of(25, 2)
# 9

puts count_of(33, 3)
#8
