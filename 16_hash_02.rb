id_dos_doces =[1,2,3,4,5]

maquina_de_doces = {
    :id_dos_doces[0] => "Baton",
    :id_dos_doces[1] => "Sonho_de_valsa",
    :id_dos_doces[2] => "Snickers",
    :id_dos_doces[3] => "Twix", 
    :id_dos_doces[4] => "Ferrero_rocher" 

}
 
 puts maquina_de_doces[:id_dos_doces[3]]
 
 
 puts "-----------------------------------------"
 
 linguas = Hash.new
 
linguas[:en] = "Ingles"
linguas[:pt] = "portugues"
linguas[:jp] = "Japones"
linguas[:fr] = "Filandes"

puts linguas

linguas[:fr] = "Frances"

puts linguas

linguas.delete(:pt)
linguas.delete(:fr)

puts linguas
