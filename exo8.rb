puts "Bonjour, donne moi un nombre ?"
print "> "
x = gets.chomp.to_i
while true
  print "#{x} "
  break if x == 0
  x = x - 1
end


