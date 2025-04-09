def plural(palavra)
    if(palavra.end_with? 's')
    palavra
    else
    "#{palavra}s"
    end
end    

puts plural("carro")
puts plural("casa")
puts plural("livro")
puts plural("saudades")
