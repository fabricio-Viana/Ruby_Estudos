amigos = ["Flavio","mauro", "lira","sabrina", "marisa"]
lista_de_convidados = Array.new

lista_de_convidados = amigos.select {|amigo| amigo != "lira"} 

puts "primeira lista: ap #{lista_de_convidados}".split("ap",2)
puts("________________________________________________________")

nova_lista = amigos.reject { |amigo| amigo == "lira" or amigo == "marisa"}

puts "esta é a nava lista ap #{nova_lista}".split("ap",2)
