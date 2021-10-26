str = 'itechart'
h = str.each_char.with_object(Hash.new(0)) { |c,h| h[c] += 1 }
max = h.values.max
output_hash = Hash[h.select { |k, v| v == max}]
puts "Кол-во повторяющихся букв: #{max}"
puts "Самая повторяющеися буква: #{output_hash.keys}"