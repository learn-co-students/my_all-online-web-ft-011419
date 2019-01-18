my_all?([1,2,3]) {|i| i < 4}
  #=> true
  i == 4
  block_returns_values = [true, false, false]
  while i < collection.length
    block_returns_values << yield(collection[i])
    i = i + 1 #i += 1 does the same thing. use this if it's easierfor you.
  end

  if block_returns_values.include?(false)
    false
  else
    true
  end
end
