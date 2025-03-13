partida = 0 
chegada = 100

puts "você se prepara" if partida == 0 
partida += 1
puts "você começa a corre e esta a #{partida}% da linha de chegada" if partida == 1
puts  "você corre e está a #{partida}% da linha de chegada" while partida < 100 and partida += 1

puts "Você chegou na linha de chegada parabens!!!" if partida == chegada
