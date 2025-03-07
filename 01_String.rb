nome = "Fabricio"
area = "Programador"
amor = "Melissa"
gosto = "Abraçar ela"

puts "Meu nome é #{nome}"
puts "eu sonho em trabalhar com "+ area
puts "Eu sou casado"<< " e amo ela " <<"O nome dela é "<< amor
puts "eu gosto de ".concat(gosto)

puts "------------------------------"

puts "Hello"[0]
puts "Hello"[0..3]
puts "Hello my friend"[0,5]
puts "Hello my friend"[-1]

puts "eu gosto muito de tomar café \n\"eu acho uma delicia um café quante pela manhã\""

puts "amor".include?("r")
puts "Flech".include?("a")

puts "-------------"
puts "Estou gritando".concat("!!!").upcase
puts "ESTOU FALANDO BAIXO SHIII!!!"[0,25].concat("...").downcase

puts " ".empty?
puts "".empty?

puts "O rato roel a roupa do rei de roma".length

puts "coca cola".reverse.replace("Alo Diabo")

print "-------- --------".split
puts ""
print "Hello,mario".split(",")

puts ""
puts "                 ------------------------             ".strip

puts "He77o".sub("7","l")
puts "He77o".gsub("7","l")

puts "jose".capitalize.insert(-1," Rufino Viana").insert(0,"Fabricio ")
puts "Hello World".delete("l")

puts "!".prepend("Hello ","World")
puts "Viana".prepend("Fabricio ","José ","Rufino ")

puts 5.to_s.concat(" Reais")
puts nil.to_s 

puts :symbol.to_s
