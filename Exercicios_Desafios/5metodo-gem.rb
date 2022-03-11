 
#Missão 1
#Crie um programa que possua um método que resolva a potência dado um número base e seu expoente. Estes dois valores devem ser informados pelo usuário.

def potencia(base, expoente)
    result = base ** 2
    puts "O resultado da potência é '#{result}'"
end 


print "Informe o numero base:  "
base = gets.chomp.to_i
    
print "Informe o numero do expoente:  "
expoente = gets.chomp.to_i

potencia(base,expoente)
    

 

#Missão 2
#Siga a documentação da gem cpf_cnpj para criar um programa que recebe como entrada um número de cpf e em um método verifique se este número é válido.

#Link da documntação:

#https://github.com/fnando/cpf_cnpj

 