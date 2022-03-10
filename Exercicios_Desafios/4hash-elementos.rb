elementos = {}
i = 1

1..4.times do
    print "Informa a #{i}º chave: "
    chave = gets.chomp
    
    print "Inform o #{i}º valor: "
    valor = gets.chomp

    elementos[chave] = valor
    i += 1
end

elementos.each do |chave, valor|
    puts "A chave é: #{chave} e seu valor é: #{valor}"
   end