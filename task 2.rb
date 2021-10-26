arr = [8, 2, 5, 4, 5, 6, 1, 7, 0].each_slice(3).map(&:last).inject(:+)
puts(arr)
