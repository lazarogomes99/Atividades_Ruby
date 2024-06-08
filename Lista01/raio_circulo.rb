=begin
Escreva um programa que recebe o raio de um círculo como entrada, calcula sua área e
exibe o resultado. Dado: área de um círculo = πr2, onde r é o raio do círculo. [Dica: para
obter r2, simplesmente calcule r*r.] [Dica: considere π(pi) igual a 3,14]
=end


def raio_circulo (raio)
    pi = 3.14
    area = (pi * (raio*raio))
    puts "Área do circulo é: #{area.round(2)}"
end

puts "Qual o raio do círculo? "
raio = gets.to_f
raio_circulo(raio)