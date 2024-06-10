=begin
Faça um programa que calcule a tabuada. Receba um valor do usuário e imprima a tabuada  desse número.
=end

def calcula_tabuada (n)
    for i in 1..10 do
        resultado = n * i
        puts "#{n} x #{i} = #{resultado}"
    end
end 

puts "Deseja calcular a tabuada de que número? "
numero = gets.to_i

calcula_tabuada(numero)


