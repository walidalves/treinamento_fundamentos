result = ''
loop do
  puts result 
  puts 'Selecione a operação desejada: '
  puts '1- Somar: '
  puts '2- Subtrair: '
  puts '3- Multiplicar: '
  puts '4- Dividir: '
  puts '5- Resto de divisão: '
  puts '0- Sair'
  print 'Opção: '

  
  option = gets.chomp.to_i
  
  if option == 1
    print 'Digite o primeiro número: '
    number1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    number2 = gets.chomp.to_i
    result = number1 + number2
    result = "#{result}  :-)"


    elsif option == 2
        print 'Obs: lembre-se da ordem!'
        print 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        result = number1 - number2
        result = "#{result}  :-)"


    elsif option == 3
        print 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        result = number1 * number2
        result = "#{result}  :-)"


    elsif option == 4
        print 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        result = number1 / number2
        result = "#{result}  :-)"


    elsif option == 5
        print 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        result =  number1 % number2
        result = "#{result}  :-)"


  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end