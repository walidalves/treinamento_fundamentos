numeros = []
i = 1

1..4.times do
    print "Digite o #{i}º número:"
    numeros.push gets.chomp.to_i
    i += 1
end

numeros.each do |a|
    result = a ** 2
    puts "\n\t O Valor #{a} elevado a segunda potência é #{result}"
end