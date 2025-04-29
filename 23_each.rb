numbers = [1,2,3,4,5,7,8,9,10]

numbers.each {|numeros| puts "este número é o #{numeros}"}

nubers_two = {:one => 1 , :two => 2 }


puts ("_______________________________\n\n")
nubers_two.each {|chave,valor| puts "#{valor} em ingles se escrve #{chave}"}

puts "______________________________\n\n"

nubers_two.each { |par| puts "este é o par de meu hash #{par}"}

puts "______________________________\n\n"

numbers.each_with_index {  |valor, index| puts "valor #{valor} index #{index}"}

 numeros = numbers.map {|n| n + 1}

 p numeros