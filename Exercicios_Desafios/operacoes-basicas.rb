print "Digite um número inteiro: "
num1 = gets.chomp.to_i

print "Digite outro número inteiro: "
num2 = gets.chomp.to_i

soma = num1 + num2

subtracao = num1-num2
subtracao2 = num2-num1

multi = num1 * num2

div = num1 / num2
div2 = num2/num1

resto = num1 % num2
resto2 = num2 % num1

puts "A soma dos números é: #{soma}"

puts "A subtração dos números é: #{subtracao}, mas invertendo é #{subtracao2}"

puts "A multiplicação dos números é: #{multi}"

puts "A divisão dos números é: #{div}, mas invertendo é #{div2}"

puts "O resto dos números é: #{resto}, mas invertendo é #{resto2}"