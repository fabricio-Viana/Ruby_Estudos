puts "para fazer esta compra você precisa ser maior de idade,\n"
print"quantos anos você tem? "

resposta = gets.to_i

idade = resposta < 18 ? "menor":"maior"

pode_ou_nao = idade == "menor" ? "não pode": "pode"

puts "você é #{idade} de idade, você #{pode_ou_nao} comprar este item."
