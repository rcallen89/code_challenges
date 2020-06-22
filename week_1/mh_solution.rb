def count_twos(int)
  count = 0
  for x in 0..int
    if x.to_s.include?("2") 
      count += x.to_s.chars.count("2")
    end
  end
  count
end

p count_twos(25)