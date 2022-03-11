#Siga a documentação da gem cpf_cnpj para criar um programa que recebe como entrada um número de cpf e em um método verifique se este número é válido.

#Link da documntação:

#https://github.com/fnando/cpf_cnpj

require 'cpf_cnpj'

def validarCPF(cpf)
    return CPF.valid?(cpf)
end

print "Informe o seu CPF:  "
cpf = gets.chomp

if validarCPF(cpf)
    puts "O CPF #{cpf} é válido."
else
    puts "O CPF #{cpf} é inválido."
end


    