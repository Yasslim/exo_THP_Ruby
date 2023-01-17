puts "Bonjour, donne moi ton age?"
print "> "
x = gets.chomp.to_i
y = 0
while true
  if x==y
    puts " Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
  break if x == y
  y += 1
  x -= 1
end

