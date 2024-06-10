=begin
Escreva um programa que recebe como entrada um número de três dígitos, separa o número  em seus dígitos individuais e imprime os dígitos separados um dos outros por um.  (Sugestão: use os operadores de divisão e módulo). 
Por exemplo, se o usuário digitar 349 o programa deve imprimir: 
“3 4 9” 
=end

def separa_numero (numero)
    n1 = numero / 100
    n2 = (numero / 10) % 10
    n3 = numero % 10
    puts "Número separado: #{n1} - #{n2} - #{n3}"
end

puts "Digite um número de 3 dígitos: "
numero = gets.to_i


separa_numero(numero) 