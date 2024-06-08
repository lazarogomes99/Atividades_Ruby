=begin
Faça um Programa que peça a temperatura em graus Farenheit, transforme e mostre a
temperatura em graus Celsius. C = (5 * (F-32) / 9)
=end


def converte_temperatura (far)
    cel = (5 * (far-32)/9)
    puts "Temperatura em Farenheit repassada: #{far.round(2)}°F"
    puts "Temperatura convertida para Celsius: #{cel.round(2)}°C"
end

puts "Temperatura em Farenheit para conversão em Celsius: "
far = gets.to_f

converte_temperatura(far)