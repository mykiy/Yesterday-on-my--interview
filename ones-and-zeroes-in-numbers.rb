a = 100111001.to_s
str_a = a.split('')
arr_a = []
str_a.each do |n|
  c = n.to_i
  arr_a << c
end
ones = 0
zeroes = 0
arr_a.each do |m|
  if m == 1
  ones +=1
  else
  zeroes +=1
  end
end
puts "Number a => #{a}"
puts "Number one in a => #{ones} "
puts "Number zero in a => #{zeroes}"
