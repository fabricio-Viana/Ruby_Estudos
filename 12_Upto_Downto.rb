begin= 
Os métodos #upto e #downto do Ruby fazem exatamente o que seus nomes indicam. Você pode usar esses métodos para iterar de um número inicial até outro número, seja de forma crescente ou decrescente.
=end
5.upto(10) { |num| print "#{num} " }     #=> 5 6 7 8 9 10

10.downto(5) { |num| print "#{num} " }   #=> 10 9 8 7 6 5
