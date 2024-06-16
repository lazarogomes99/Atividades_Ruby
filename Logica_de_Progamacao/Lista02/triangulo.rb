=begin
Faça um Programa que peça os 3 lados de um triângulo. O programa deverá informar se os
valores podem ser um triângulo. Indique, caso os lados formem um triângulo, se o mesmo é:
equilátero, isósceles ou escaleno.[Dicas: Três lados formam um triângulo quando a soma de
quaisquer dois lados for maior que o terceiro; Triângulo Equilátero: três lados iguais;
Triângulo Isósceles: quaisquer dois lados iguais; Triângulo Escaleno: três lados diferentes;]
=end

def tipo_triangulo(lado1, lado2, lado3)
    if lado1 + lado2 > lado3 && lado1 + lado3 > lado2 && lado2 + lado3 > lado1
      if lado1 == lado2 && lado2 == lado3
        "Triângulo Equilátero: Três lados iguais."
      elsif lado1 == lado2 || lado1 == lado3 || lado2 == lado3
        "Triângulo Isósceles: Dois lados iguais."
      else
        "Triângulo Escaleno: Três lados diferentes."
      end
    else
      "Os valores não podem formar um triângulo."
    end
  end
  
  # Solicitando os lados do usuário
  print "Digite o valor do primeiro lado: "
  lado1 = gets.to_f
  print "Digite o valor do segundo lado: "
  lado2 = gets.to_f
  print "Digite o valor do terceiro lado: "
  lado3 = gets.to_f
  
  # Determinando o tipo de triângulo
  resultado = tipo_triangulo(lado1, lado2, lado3)
  
  # Exibindo o resultado
  puts resultado
  