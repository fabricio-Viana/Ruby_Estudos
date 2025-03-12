=begin
dois exemplos de Hash
=end

 notas_dos_alunos = {
     :fabricio => 8.5,
     :joao => 6.2,
     :jonatan => 10,
     :william => 4.2,
 }
 
 
puts notas_dos_alunos

qunatidade_itens = {
    tinta_impressora: "20%",
    lapis: 30,
    canetas: 64,
    resmas_de_folha_A4: 10
}

puts "A quantidade de tinta na impressra é de "+qunatidade_itens[:tinta_impressora]
puts "A nota do aluno #{:fabricio} "+ notas_dos_alunos[:fabricio].to_s
