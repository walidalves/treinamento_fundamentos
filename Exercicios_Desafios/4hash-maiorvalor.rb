numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
maior = 0
valorFinal = []

puts "Mostrando o item de maior valor dentro do Hash estabelecido"

numbers.each do |key, value|
    if value > maior
        maior = value
        valorFinal = [key, value]
    end
   end

   puts "O maior valor é #{valorFinal}"