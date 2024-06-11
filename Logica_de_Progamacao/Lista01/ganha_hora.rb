=begin
Faça um Programa que pergunte quanto você ganha por hora e o número de horas
trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.
=end


def horas_trabalhadas (valor_hora, qtd_hora)
    total_salario = valor_hora * qtd_hora

    puts "Esse mês você ira receber: R$#{total_salario.round(2)}"
end

puts "Quanto você ganha por hora trabalhada? "
valor_hora = gets.to_f

puts "quantas horas trabalhou esse mês? "
qtd_hora = gets.to_f

horas_trabalhadas(valor_hora, qtd_hora)

