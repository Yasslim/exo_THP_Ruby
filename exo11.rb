puts "Bonjour, donne moi ton age?"
print "> "
x = gets.chomp.to_i
y = 0
while true
  puts " il y a #{x} ans, tu avais #{y} "
  break if x == 1
  y += 1
  x -= 1
end

