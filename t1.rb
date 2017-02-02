def minimum(array, value, s = 1)
   array.sort!
    s += 1 while (value -= array.pop.to_i).positive?
    s
end
p array = Array.new(30){rand (1..50)}
p minimum(array, gets.chomp.to_i)
