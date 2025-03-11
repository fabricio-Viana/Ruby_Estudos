puts "me fale quantas faixas de karate você tem"

quantidades_de_faixa = gets.to_i

case quantidades_de_faixa
when 1
    puts "você é faixa branca"
when 2
    puts "você é faixa amarela"
when 3
    puts "você é faixa vermelha"
when 4
    puts "você é faixa laranja"
when 5
    puts "você é faixa verde"
when 6
    puts "você é faixa roxo"
when 7
    puts "você é faixa marrom"
when 8
    puts "você é faixa preta"
    puts "Que incrivel você tem todas a faixas"
else
    puts "Só existem 8 faixas no karate"
end
