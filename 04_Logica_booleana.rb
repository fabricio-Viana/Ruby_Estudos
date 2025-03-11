puts "10 é igual a 10 #{10 == 10}" #true
puts "7 é igual a 10 #{7  == 10}" #false

puts "____________________________________________"

puts "5 é diferente de 7 #{5 != 7}" #true
puts "5 é diferente de 5  #{5 != 5}" # false

puts "____________________________________________"

puts "100 é maior que 50 #{100 > 50}" # true
puts "50 é maior que 100 #{50  > 100}" #false

puts "____________________________________________"

puts "100 é menor que 50 #{100 < 50}" # false
puts "50 é maior que 100 #{50  < 100}" # true

puts "50 é maior ou igual a 101 - 51 #{101 - 51 >= 50}" # true
puts "50 é maior ou igual a 1000 - 900 #{50 >= 1000-900}" #false

puts "____________________________________________"

puts "50 é menor ou igual a 50 - 0 #{50 <= 50 - 0}" # true
puts "50 é menor ou igual a 100 #{50 <= 100}" # true

puts "____________________________________________"

puts "5 é equivalente a 5.0 #{5.eql?(5.0)} um é um número inteiro e o outro é um numero com ponto flutuante"
puts "5 é equivalente a 5 #{5.eql?(5)} dois numeros inteiro iguais"


puts "____________________________________________"

a = 5
b = 5
a.eql?(b)

c = "Hello"
d = "Hello"
c.equal?(d)

puts "____________________________________________"
puts 5 <=> 10   
puts 10 <=> 10  
puts 10 <=> 5   
