carros_disponiveis = {
    honda: ["Honda Accord","Honda Civic","Honda NSX"],
    BMW:  ["BMW M3","BMW iX3"," BMW M3 Competition"],
    Fiat: ["Strada","Toro","Cronos"],
    Volkswagen: ["Nivus","Cross","Polo"],
    Nissan: ["Sentra","Versa","Murano"],
}

carros_de_luxo_disponiveis = {
    :ferrari => {:ferrari_458_Italia => {ano: 2009, preco: 1889739, quantidade: 5},
                 :ferrari_LaFerrari => {ano: 2013, preco: 76186436, quantidade: 2}, 
                 :ferrari_Roma =>  {ano: 2024, preco: 3305120, quantidade: 1}
    },
    
    :lamborghini => {:gallardo => {ano: 2011, preco: 1353733, quantidade: 7},
                     :aventador => {ano: 2021, preco:  8938845, quantidade: 2},
                     :huracan => {ano: 2022, preco: 4284744, quantidade: 2}
    }
    
}

 puts carros_disponiveis.keys
 
#  puts  carros_de_luxo_disponiveis.values
 
 puts carros_de_luxo_disponiveis[:ferrari][:ferrari_Roma][:ano]
 
 puts carros_de_luxo_disponiveis[:lamborghini][:aventador][:preco]
