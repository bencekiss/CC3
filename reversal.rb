def backwards(arr)
  arr.reverse!
  new_arr = arr.map { |word| word.reverse }
  # so if we map it, we have to put it into a new array to capture it
  # if we do each, we need the ! at the end of the statement to store it
  puts new_arr
end


words = ['first', 'second', 'third', 'fourth', 'fifth', 'sixth']
backwards(words)
