=begin
Escreva um programa para ler um valor (em reais), calcular e exibir quantas cédulas de 100,
50, 20, 10, 5, 2 e 1 são necessárias. [Dica: utilize o operador “%” (mod)]
=end

def calcular_cedulas(valor)
    if valor >= 100
      cedulas_100 = valor / 100
      valor %= 100
    else
      cedulas_100 = 0
    end
  
    if valor >= 50
      cedulas_50 = valor / 50
      valor %= 50
    else
      cedulas_50 = 0
    end
  
    if valor >= 20
      cedulas_20 = valor / 20
      valor %= 20
    else
      cedulas_20 = 0
    end
  
    if valor >= 10
      cedulas_10 = valor / 10
      valor %= 10
    else
      cedulas_10 = 0
    end
  
    if valor >= 5
      cedulas_5 = valor / 5
      valor %= 5
    else
      cedulas_5 = 0
    end
  
    if valor >= 2
      cedulas_2 = valor / 2
      valor %= 2
    else
      cedulas_2 = 0
    end
  
    if valor >= 1
      cedulas_1 = valor / 1
      valor %= 1
    else
      cedulas_1 = 0
    end
  
    # Exibindo o resultado
    puts "Cédulas de 100: #{cedulas_100}"
    puts "Cédulas de 50: #{cedulas_50}"
    puts "Cédulas de 20: #{cedulas_20}"
    puts "Cédulas de 10: #{cedulas_10}"
    puts "Cédulas de 5: #{cedulas_5}"
    puts "Cédulas de 2: #{cedulas_2}"
    puts "Cédulas de 1: #{cedulas_1}"
  end
  
  # Solicitando o valor do usuário
  print "Digite o valor em reais: "
  valor_reais = gets.to_i
  calcular_cedulas(valor_reais)
  