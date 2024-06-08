# Faça um programa que receba a altura e largura de um retângulo e calcule a área.

def area_retangulo (altura, largura)
    area = altura * largura
    puts "A área desse retângulo é: #{area.round(2)}"
end

puts "Digite a altura do retângulo: "
altura = gets.to_f

puts "Agora digite a largura do retângulo: "
largura = gets.to_f

area_retangulo(altura, largura)
