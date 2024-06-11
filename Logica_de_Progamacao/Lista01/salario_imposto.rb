=begin
Calcule e mostre o total do seu salário no referido
mês, sabendo-se que são descontados 11% para o
Imposto de Renda, 8% para o INSS e 5% para o
sindicato, faça um programa que nos dê: salário bruto.
quanto pagou ao INSS. quanto pagou ao sindicato. o
salário líquido. calcule os descontos e o salário
líquido, conforme a tabela ao lado.
Obs.: Salário Bruto - Descontos = Salário Líquido.
=end

def salario_final(sal_bruto)
    ir = 0.11 * sal_bruto
    inss = 0.08 * sal_bruto
    sindicato = 0.05 * sal_bruto
    total_descontos = ir + inss + sindicato
    sal_liquido = sal_bruto - total_descontos
    
    puts "
    + Salário Bruto: R$#{sal_bruto.round(2)}\n
    - IR (11%): R$#{ir.round(2)}\n
    - INSS (8%): R$#{inss.round(2)}\n
    - Sindicato (5%): R$#{sindicato.round(2)}\n
    = Salário Líquido: R$#{sal_liquido.round(2)}
    "
end

puts "Qual seu salário bruto mensal? "
salario = gets.to_f

salario_final(salario)
