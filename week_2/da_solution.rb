def compress(initial_string)
  count = 1
  answer = initial_string[0]
  initial_string.split('').each_cons(2) do |x, y|
    if x == y
      count += 1
    else
      answer << "#{count}#{y}"
      count = 1
    end
  end
  answer << "#{count}"
  answer
end

puts "aaabbccaabcc -> #{compress('aaabbccaabcc')}"
puts "aabcccccaaa -> #{compress('aabcccccaaa')}"
